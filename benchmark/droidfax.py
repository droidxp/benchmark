import logging
import os
import time

from settings import TIMESTAMP, START, INPUT_DIR, INSTRUMENTED_DIR, LIBS_DIR, ANDROID_JAR_PATH, KEYSTORE_PASSWORD, KEYSTORE_PATH, KEYALIAS, AVD_NAME, TRACE_DIR, RESULTS_DIR, WORKING_DIR
from .commands.command import Command
import signal
import re
import shutil

class DroidFax:

    @classmethod
    def run(cls, tool_set, *args):
        # Arg parse
        sample = args[0].s
        path = WORKING_DIR + cls._get_path_from_sample_param(sample)
        repetitions = args[0].r
        timeout = args[0].t
        tools = args[0].tools
        # End Arg parse

        cls.phase_one_instrumentation(path)
        for repetition in range(repetitions):
            cls.phase_two_execution(timeout, tool_set, tools, repetition+1)
            cls.phase_three_results(tools, path, repetition+1)

        # Writting general research log about each benchmark execution (with timestamp, timeduration, tools and samples used, as well as for repetitions quantity)
        cls._log_excecution_meta(tools, timeout, TIMESTAMP, repetitions, sample)

    @staticmethod
    def phase_one_instrumentation(input_path):
        logging.info('Droidfax\'s Phase 1: Instrumentation')
        
        # Create a folder to store intrumented apps if it doesn't exist.
        try:
            if not os.path.exists(INSTRUMENTED_DIR):
                os.mkdir(INSTRUMENTED_DIR)
        except OSError:
            error_msg = 'Error while creating folder {0}'.format(INSTRUMENTED_DIR)
            logging.error(error_msg)
            raise Exception(error_msg)

        # Collect instrumentation dependencies
        libs = list(map(lambda dep: os.path.join(LIBS_DIR, dep), os.listdir(LIBS_DIR)))
        main_cp = ':'.join(libs)

        # Collect soot dependencies
        droidfax_jar = os.path.join(LIBS_DIR, 'droidfax.jar')
        soot_cp = "{0}:{1}".format(droidfax_jar, ANDROID_JAR_PATH)

        for file in os.listdir(input_path):

            # Verify if apk is already instrumented.
            if os.path.exists(os.path.join(INSTRUMENTED_DIR, file)):
                logging.info('Using instrumented {0}'.format(file))
                continue
            
            start = time.time()

            # Instrument app
            logging.info('Intrumenting {0}'.format(file))
            instrument_cmd = Command('java', [
                '-Xmx14g', 
                '-ea', 
                '-cp',
                main_cp,
                'dynCG.sceneInstr',
                '-w',
                '-cp',
                soot_cp,
                '-p',
                'cg',
                'verbose:false,implicit-entry:true',
                '-p',
                'cg.spark',
                'verbose:false,on-fly-cg:true,rta:false',
                '-d',
                os.path.join(INSTRUMENTED_DIR),
                '-instr3rdparty',
                '-process-dir',
                os.path.join(input_path, file)
            ], 1200)
            instrument_result = instrument_cmd.invoke()

            end = time.time()
            logging.info('Static analisys finished. Elapsed time: {0}'.format(end - start))

            # Signing instrumented app
            logging.info('Signing {0}'.format(file))
            sign_cmd = Command('jarsigner', [
                '-verbose', 
                '-sigalg', 
                'SHA1withRSA',
                '-digestalg',
                'SHA1',
                '-storepass',
                KEYSTORE_PASSWORD,
                '-keystore',
                KEYSTORE_PATH,
                os.path.join(INSTRUMENTED_DIR, file),
                KEYALIAS
            ])
            sign_result = sign_cmd.invoke()

            logging.info('Verify the signature just added')
            verify_cmd = Command('jarsigner', [
                '-verify',
                '-verbose',
                '-certs',
                os.path.join(INSTRUMENTED_DIR, file)
            ])
            verify_result = verify_cmd.invoke()

    @classmethod
    def phase_two_execution(cls, timeout, tool_set, tools, repetition):
        logging.info('Droidfax\'s Phase 2: Execution - Repetition {0}'.format(repetition).encode('ascii'))

        # Merge the undestanding of TRACE_DIR with the repetition driven excecution 
        trace_dir_repetition = os.path.join(TRACE_DIR, str(repetition))

        # Create a folder to store execution trace
        try:
            if not os.path.exists(TRACE_DIR):
                os.mkdir(TRACE_DIR)
            if not os.path.exists(trace_dir_repetition):
                os.mkdir(trace_dir_repetition)
            for tool in tools:
                if not os.path.exists(os.path.join(trace_dir_repetition, tool)):
                    os.mkdir(os.path.join(trace_dir_repetition, tool))
                for file in os.listdir(os.path.join(trace_dir_repetition, tool)):
                    os.remove(os.path.join(trace_dir_repetition, tool, file))

        except OSError:
            error_msg = 'Error while creating folder {0}'.format(TRACE_DIR)
            logging.error(error_msg)
            raise Exception(error_msg)

        cls._start_emulator()

        for tool in tools:
            for file in os.listdir(INSTRUMENTED_DIR):
                logging.info('Installing {0}'.format(file))
                cls._install_apk(os.path.join(INSTRUMENTED_DIR, file))
            
                logcat_cmd = Command('adb', ['logcat', '-v', 'raw', '-s', 'hcai-intent-monitor', 'hcai-cg-monitor'])
                logcat_file = os.path.join(trace_dir_repetition, tool, "{0}.logcat".format(file))

                with open(logcat_file, 'wb') as log_cat:
                    proc = logcat_cmd.invoke_as_deamon(stdout=log_cat)

                    logging.info('Executing {0}'.format(file))
                    start = time.time()

                    logging.info("Testing with {0} {1} seconds".format(tool, int(timeout)))
                    tool_set[tool].execute(trace_dir_repetition, file, timeout)
                    
                    end = time.time()
                    logging.debug("Execution took {0} seconds".format(int(end-start)))
                    proc.kill()

            logging.info('Uninstalling {0}'.format(file))
            cls._uninstall_apk(os.path.join(INSTRUMENTED_DIR, file))

        cls._kill_emulator()

    @classmethod
    def phase_three_results(cls, tools, input_path, repetition):
        logging.info('Droidfax\'s Phase 3: Results - Repetition {0}'.format(repetition).encode('ascii'))

        # Merge the undestanding of TRACE_DIR with the repetition driven excecution 
        trace_dir_repetition = os.path.join(TRACE_DIR, str(repetition))
        result_dir_repetition = os.path.join(RESULTS_DIR, TIMESTAMP, str(repetition))

        # Collect instrumentation dependencies
        libs = list(map(lambda dep: os.path.join(LIBS_DIR, dep), os.listdir(LIBS_DIR)))
        main_cp = ':'.join(libs)

        # Collect soot dependencies
        droidfax_jar = os.path.join(LIBS_DIR, 'droidfax.jar')
        soot_cp = "{0}:{1}".format(droidfax_jar, ANDROID_JAR_PATH)

        # Create a folder to store droid results
        if not os.path.exists(RESULTS_DIR):
            try:
                os.mkdir(RESULTS_DIR)
            except OSError:
                error_msg = 'Error while creating folder {0}'.format(RESULTS_DIR)
                logging.error(error_msg)
                raise Exception(error_msg)

        # Create a folder to store and specify results by timestamp
        if not os.path.exists(os.path.join(RESULTS_DIR, TIMESTAMP)):
            try:
                os.mkdir(os.path.join(RESULTS_DIR, TIMESTAMP))
            except OSError:
                error_msg = 'Error while creating folder {0}'.format(os.path.join(RESULTS_DIR, TIMESTAMP))
                logging.error(error_msg)
                raise Exception(error_msg)

        # Create a folder to store and specify results by repetition
        if not os.path.exists(result_dir_repetition):
            try:
                os.mkdir(result_dir_repetition)
            except OSError:
                error_msg = 'Error while creating folder {0}'.format(result_dir_repetition)
                logging.error(error_msg)
                raise Exception(error_msg)

        for tool in tools:

            # Create file results tool folder.
            try:
                os.mkdir(os.path.join(result_dir_repetition, tool))
            except OSError:
                error_msg = 'Error while creating folder {0}'.format(os.path.join(result_dir_repetition, tool))
                logging.error(error_msg)
                raise Exception(error_msg)

            for file in os.listdir(input_path):

                # Create file results app folder.
                try:
                    os.mkdir(os.path.join(result_dir_repetition, tool, file))
                except OSError:
                    error_msg = 'Error while creating folder {0}'.format(os.path.join(result_dir_repetition, tool, file))
                    logging.error(error_msg)
                    raise Exception(error_msg)
            
                # General Results
                try:
                    os.mkdir(os.path.join(result_dir_repetition, tool, file, 'general_report'))
                except OSError:
                    error_msg = 'Error while creating folder {0}'.format(os.path.join(result_dir_repetition, tool, file, 'general_report'))
                    logging.error(error_msg)
                    raise Exception(error_msg)

                with open(os.path.join(result_dir_repetition, tool, file, 'general_report', 'general_report.log'), 'wb') as general_report_log:
                    general_report_log.write('Result for {0}'.format(file).encode('ascii'))
                    general_report_log.write(cls._get_package_name(os.path.join(input_path, file)).encode('ascii'))

                    general_report_cmd = Command('java', [
                        '-Xmx4g',
                        '-ea',
                        '-cp',
                        main_cp,
                        'reporters.generalReport',
                        '-w',
                        '-cp',
                        soot_cp,
                        '-p',
                        'cg',
                        'verbose:false,implicit-entry:true',
                        '-p',
                        'cg.spark',
                        'verbose:false,on-fly-cg:true,rta:false',
                        '-d',
                        os.path.join(trace_dir_repetition, tool, "{0}.logcat".format(file)),
                        '-process-dir',
                        os.path.join(input_path, file),
                        '-trace',
                        os.path.join(trace_dir_repetition, tool, "{0}.logcat".format(file))
                    ])
                    general_report_cmd.invoke(stdout=general_report_log, stderr=general_report_log)

                for result_file in ['calleerank.txt', 'callerrank.txt', 'calleerankIns.txt'
                                , 'callerrankIns.txt', 'compdist.txt', 'edgefreq.txt', 'gdistcov.txt'
                                , 'gdistcovIns.txt', 'gfeatures.txt']:
                    if os.path.exists(os.path.join(WORKING_DIR, result_file)):
                        os.rename(os.path.join(WORKING_DIR, result_file), os.path.join(result_dir_repetition, tool, file, 'general_report', result_file))

                # Security Results
                try:
                    os.mkdir(os.path.join(result_dir_repetition, tool, file, 'security_report'))
                except OSError:
                    error_msg = 'Error while creating folder {0}'.format(os.path.join(result_dir_repetition, tool, file, 'security_report'))
                    logging.error(error_msg)
                    raise Exception(error_msg)

                with open(os.path.join(result_dir_repetition, tool, file, 'security_report', 'security_report.log'), 'wb') as security_report_log:
                    security_report_log.write('Result for {0}'.format(file).encode('ascii'))
                    security_report_log.write(cls._get_package_name(os.path.join(input_path, file)).encode('ascii'))

                    security_report_cmd = Command('java', [
                        '-Xmx5g',
                        '-ea',
                        '-cp',
                        main_cp,
                        'reporters.rankReport',
                        '-w',
                        '-cp',
                        soot_cp,
                        '-p',
                        'cg',
                        'verbose:false,implicit-entry:true',
                        '-p',
                        'cg.spark',
                        'verbose:false,on-fly-cg:true,rta:false',
                        '-d',
                        os.path.join(trace_dir_repetition, tool, "{0}.logcat".format(file)),
                        '-catsrc',
                        os.path.join(WORKING_DIR, 'data', 'catsources.txt.final'),
                        '-catsink',
                        os.path.join(WORKING_DIR, 'data', 'catsinks.txt.final'),
                        '-catcallback',
                        os.path.join(WORKING_DIR, 'data', 'catCallbacks.txt'),
                        '-process-dir',
                        os.path.join(input_path, file),
                        '-trace',
                        os.path.join(trace_dir_repetition, tool, "{0}.logcat".format(file))
                    ])
                    security_report_cmd.invoke(stdout=security_report_log, stderr=security_report_log)

                for result_file in ['srcsink.txt', 'src.txt', 'sink.txt', 'callback.txt', 'lifecycleMethod.txt', 'eventHandler.txt', 'securityfeatures.txt']:
                    if os.path.exists(os.path.join(WORKING_DIR, result_file)):
                        os.rename(os.path.join(WORKING_DIR, result_file), os.path.join(result_dir_repetition, tool, file, 'security_report', result_file))

    @classmethod
    def _start_emulator(cls):
        logging.info('Starting emulator')
        start = time.time()
        
        start_emulator_cmd = Command('emulator', ['-avd', AVD_NAME, '-writable-system', '-wipe-data'])
        emulator_proc = start_emulator_cmd.invoke_as_deamon()

        logging.info('Waiting for emulator to boot')
        check_emulator_cmd = Command('adb', ['-s', 'emulator-5554', 'shell', 'getprop', 'init.svc.bootanim'])
        check_result = check_emulator_cmd.invoke()
        while check_result.stdout.strip().decode('ascii') != 'stopped':
            time.sleep(5)
            logging.info('Waiting for emulator to boot')
            check_result = check_emulator_cmd.invoke()

        logging.info('Emulator booted!')
        end = time.time()
        elapsed = end - start
        if elapsed > 60:
            logging.info('Emulator took {0} minutes and {1} seconds to boot'.format(int(elapsed / 60), elapsed % 60))
        else:
            logging.info('Emulator took {0} seconds to boot'.format(elapsed))
    
    @staticmethod
    def _kill_emulator():
        kill_emulator_cmd = Command('adb', ['-s', 'emulator-5554', 'emu', 'kill'])
        kill_emulator_cmd.invoke()
        kill_server_cmd = Command('adb', ['-s', 'emulator-5554', 'kill-server'])
        kill_server_cmd.invoke()

    @staticmethod
    def _install_apk(file):
        root_cmd = Command('adb', [
            'root',
        ])
        result = root_cmd.invoke()
        readlink_cmd = Command('readlink', ['-f', file])
        readlink_result = readlink_cmd.invoke()
        install_cmd = Command('adb', [
            '-s',
            'emulator-5554',
            'install',
            '-r',
            readlink_result.stdout.strip().decode('ascii')
        ])
        install_cmd.invoke()

    @classmethod
    def _uninstall_apk(cls, file):
        package_name = cls._get_package_name(file)
        if package_name is not None:
            uninstall_cmd = Command('adb', ['-s', 'emulator-5554', 'uninstall', package_name])
            uninstall_cmd.invoke()

    @classmethod
    def _get_package_name(cls, file_name):
        readlink_cmd = Command('readlink', ['-f', file_name])
        readlink_result = readlink_cmd.invoke()
        readlink_result_str = readlink_result.stdout.strip().decode('ascii')
        
        get_package_list_cmd = Command('aapt', ['list', '-a', file_name])
        get_package_list_result = get_package_list_cmd.invoke()
        get_package_list_result_str = get_package_list_result.stdout.strip().decode('ascii')

        match = re.search(r'Package Group .* packageCount=1 name=(.*)', get_package_list_result_str, re.MULTILINE)
        if match is None:
            match = re.search(r'package=(.*)', get_package_list_result_str, re.MULTILINE)
            if match is None:
                return None
        return match.group(1)

    @classmethod
    def _get_path_from_sample_param(cls, sample):
        if (sample == 's'):
            return '/data/input/small'
        if (sample == 'l'):
            return '/data/input/large'
        else:
            return '/data/input/small'

    # @classmethod
    def _log_excecution_meta(tools, timeout, TIMESTAMP, repetitions, sample):
        end = time.time()
        elapsed = end - START
        with open(os.path.join(RESULTS_DIR, TIMESTAMP, 'log.txt'), 'wb') as execution_log:
            execution_log.write('############# {0} #############\n\n'.format(TIMESTAMP).encode('ascii'))
            execution_log.write('Cmd: python main.py -tools {0} -t {1} -r {2} -s {3}\n'.format(' '.join(tools), timeout, repetitions, sample).encode('ascii'))
            execution_log.write('It took {0} minutes and {1} seconds to complete this benchmark\n'.format(int(elapsed / 60), elapsed % 60).encode('ascii'))
            execution_log.write('Tools: {0}\n'.format(' '.join(tools)).encode('ascii'))
            execution_log.write('Timeout: {0}\n'.format(timeout).encode('ascii'))
            execution_log.write('Repetitions: {0}\n'.format(repetitions).encode('ascii'))
            execution_log.write('Sample: {0}\n'.format(sample).encode('ascii'))