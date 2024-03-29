import logging
import os
import time
import sys
import csv

from settings import TIMESTAMP, START, INPUT_DIR, INSTRUMENTED_DIR, LIBS_DIR, ANDROID_JAR_PATH, KEYSTORE_PASSWORD, KEYSTORE_PATH, KEYALIAS, AVD_NAME, TRACE_DIR, RESULTS_DIR, WORKING_DIR
from .commands.command import Command
from contextlib import contextmanager, nullcontext
import signal
import re
import shutil
import utils

class DroidFax:

    @classmethod
    @contextmanager
    def create_emulator(cls):
        # Code to acquire resource, e.g.:
        emulator = cls._start_emulator()
        try:
            yield emulator
        finally:
            # Code to release resource, e.g.:
            cls._kill_emulator()

    @classmethod
    def run(cls, tool_set, *args):
        # Arg parse
        # sample = args[0].s
        # path = WORKING_DIR + sample
        repetitions = args[0].r
        timeout = args[0].t
        tools = args[0].tools
        output_format = args[0].output.lower()
        catch_arguments = args[0].p
        # End Arg parse

        cls.phase_one_instrumentation(INPUT_DIR, catch_arguments)
        for time in timeout:
            for repetition in range(repetitions):
               cls.phase_two_execution(time, tool_set, tools, repetition+1, catch_arguments)
               cls.phase_three_results(time, tools, INPUT_DIR, repetition+1, catch_arguments)

        # Writting general research log about each benchmark execution (with timestamp, timeduration, tools and samples used, as well as for repetitions quantity)
        cls._log_excecution_meta(tools, timeout, TIMESTAMP, repetitions)

    @staticmethod
    def phase_one_instrumentation(input_path, catch_arguments=False):
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

        apks = [app for app in os.listdir(input_path) if app.endswith('.apk')]
        if len(apks) < 2:
            logging.error('There is not apks enough. Please provide all apk files at <benchmark_folder>/data/input folder')
            sys.exit(1)

        for file in apks:

            # Verify if apk is already instrumented.
            if os.path.exists(os.path.join(INSTRUMENTED_DIR, file)):
                logging.info('Using instrumented {0}'.format(file))
                continue
            
            start = time.time()

            # Instrument app
            logging.info('Instrumenting {0}'.format(file))
            instrument_cmd_args = [
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
            ]


            if catch_arguments:
                logging.info('Selected instrumentation will add argument catching')
                instrument_cmd_args.extend([
                    '-monitorApiCalls',
                    '-catsink',
                    os.path.join(WORKING_DIR, 'data', 'catsinks.txt.final'),
                ])
            instrument_cmd = Command('java', instrument_cmd_args, 1200)
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
    def phase_two_execution(cls, timeout, tool_set, tools, repetition, catch_arguments=False):
        logging.info('Droidfax\'s Phase 2: Execution - Repetition {0}'.format(repetition).encode('ascii'))

        # Merge the undestanding of TRACE_DIR with the repetition driven excecution 
        trace_dir_timeout = os.path.join(TRACE_DIR, str(timeout))
        trace_dir_repetition = os.path.join(TRACE_DIR, str(timeout), str(repetition))

        # Create a folder to store execution trace
        try:
            if not os.path.exists(TRACE_DIR):
                os.mkdir(TRACE_DIR)
            if not os.path.exists(trace_dir_timeout):
                os.mkdir(trace_dir_timeout)
            if not os.path.exists(trace_dir_repetition):
                os.mkdir(trace_dir_repetition)
            for tool in tools:
                if not os.path.exists(os.path.join(trace_dir_repetition, tool)):
                    os.mkdir(os.path.join(trace_dir_repetition, tool))
                for file in os.listdir(os.path.join(trace_dir_repetition, tool)):
                    os.remove(os.path.join(trace_dir_repetition, tool, file))

        except OSError as e:
            error_msg = 'Error while creating folder {0}: {1}'.format(TRACE_DIR, e)
            logging.error(error_msg)
            raise Exception(error_msg)

        #cls._start_emulator()

        input_files = [filename for filename in os.listdir(INPUT_DIR) if filename.endswith('.apk')]
        instrumented_apks = [app for app in os.listdir(INSTRUMENTED_DIR) if app in input_files]        
        for tool in tools:
            for file in instrumented_apks:
                #cls._start_emulator()
                with cls.create_emulator() as emulator:
                
                    logging.info('Installing {0}'.format(file))
                    cls._install_apk(os.path.join(INSTRUMENTED_DIR, file))
                    cls._simulate_reboot()
                    logcat_cmd = Command('adb', ['logcat', '-v', 'raw', '-s', 'hcai-intent-monitor', 'hcai-cg-monitor'])
                    logcat_file = os.path.join(trace_dir_repetition, tool, "{0}.logcat".format(file))

                    if catch_arguments:
                        apicall_logcat_cmd = Command('adb', ['logcat', '-v', 'raw', '-s', 'apicall-monitor'])
                        apicall_logcat_file = os.path.join(trace_dir_repetition, tool, "{0}-arguments.logcat".format(file))

                    with open(logcat_file, 'wb') as log_cat, \
                        open(apicall_logcat_file, 'wb') if catch_arguments else nullcontext() as apicall_log_cat:
                        proc = logcat_cmd.invoke_as_deamon(stdout=log_cat)
                        if catch_arguments:
                            apicall_proc = apicall_logcat_cmd.invoke_as_deamon(stdout=apicall_log_cat)

                        logging.info('Executing {0}'.format(file))
                        start = time.time()

                        logging.info("Testing with {0} {1} seconds".format(tool, int(timeout)))
                        tool_set[tool].execute(trace_dir_repetition, file, timeout)
                        
                        end = time.time()
                        logging.debug("Execution took {0} seconds".format(int(end-start)))
                        if catch_arguments:
                            apicall_proc.kill()
                        proc.kill()

                    logging.info('Done testing {0}'.format(file))
                #cls._kill_emulator()
                #cls._uninstall_apk(os.path.join(INSTRUMENTED_DIR, file))

        # cls._kill_emulator()

    @classmethod
    def phase_three_results(cls, time, tools, input_path, repetition, catch_arguments=False):
        logging.info('Droidfax\'s Phase 3: Results - Repetition {0}'.format(repetition).encode('ascii'))
        # TODO: var time in the same file as `import time`
        # Merge the undestanding of TRACE_DIR with the repetition driven excecution 
        trace_dir_repetition = os.path.join(TRACE_DIR, str(time), str(repetition))
        result_dir_time = os.path.join(RESULTS_DIR, TIMESTAMP, str(time))
        result_dir_repetition = os.path.join(result_dir_time, str(repetition))

        # Collect instrumentation dependencies
        libs = list(map(lambda dep: os.path.join(LIBS_DIR, dep), os.listdir(LIBS_DIR)))
        main_cp = ':'.join(libs)

        # Collect soot dependencies
        droidfax_jar = os.path.join(LIBS_DIR, 'droidfax.jar')
        soot_cp = "{0}:{1}".format(droidfax_jar, ANDROID_JAR_PATH)
        
        # Create a folder to store droid results
        cls._create_folder(RESULTS_DIR)
        
        # Create a folder to store and specify results by timestamp
        cls._create_folder(os.path.join(RESULTS_DIR, TIMESTAMP))
        
        # Create a folder to store and specify results by the choosen timeout
        cls._create_folder(result_dir_time)
        
        # Create a folder to store and specify results by repetition
        cls._create_folder(result_dir_repetition)
        
        for tool in tools:

            # Create file results tool folder.
            try:
                os.mkdir(os.path.join(result_dir_repetition, tool))
            except OSError:
                error_msg = 'Error while creating folder {0}'.format(os.path.join(result_dir_repetition, tool))
                logging.error(error_msg)
                raise Exception(error_msg)

            for file in [app for app in os.listdir(input_path) if app.endswith('.apk')]:

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
                    package_name = utils.get_package_name(os.path.join(input_path, file))
                    if package_name is not None:
                        general_report_log.write(package_name.encode('ascii'))


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
                    package_name = utils.get_package_name(os.path.join(input_path, file))
                    if package_name is not None:
                        security_report_log.write(package_name.encode('ascii'))

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

                for result_file in ['srcsink.txt', 'src.txt', 'sink.txt', 'sensitiveMtd.csv', 'callback.txt', 'lifecycleMethod.txt', 'eventHandler.txt', 'securityfeatures.txt']:
                    if os.path.exists(os.path.join(WORKING_DIR, result_file)):
                        os.rename(os.path.join(WORKING_DIR, result_file), os.path.join(result_dir_repetition, tool, file, 'security_report', result_file))


                if catch_arguments:
                    with open(os.path.join(trace_dir_repetition, tool, "{0}-arguments.logcat".format(file)), 'r', encoding='UTF8') as arguments_trace, \
                        open(os.path.join(result_dir_repetition, tool, file, 'security_report', 'sensitiveMtdArgs.csv'), 'w', encoding='UTF8') as arguments_result:
                        arguments_result_writer = csv.writer(arguments_result, delimiter=',', quotechar='"', quoting=csv.QUOTE_ALL)

                        for line in arguments_trace:
                            if line.startswith("--------- beginning of"):
                                continue

                            line = line.replace("[API-TRACK]: ", "", 1)
                            sep = line.find(" => ")
                            signature = line[0:sep]
                            args = line[sep+4:]

                            args_as_list = [x for x in list(csv.reader([args], skipinitialspace=True, delimiter=',', quotechar='"', escapechar='\\'))[0]]

                            arguments_result_writer.writerow([signature] + args_as_list)

    @classmethod
    def _start_emulator(cls):
        logging.info('Starting emulator')
                
        start_emulator_cmd = Command('emulator', ['-avd', AVD_NAME, '-writable-system', '-wipe-data', '-no-window', '-netdelay', 'none'])
        #start_emulator_cmd = Command('emulator', ['-avd', AVD_NAME, '-writable-system', '-wipe-data', '-no-boot-anim', '-noaudio', '-no-snapshot-save', '-delay-adb'])
        emulator_proc = start_emulator_cmd.invoke_as_deamon()
        cls._wait_for_boot()
    
    @staticmethod
    def _kill_emulator():
        kill_emulator_cmd = Command('adb', ['-s', 'emulator-5554', 'emu', 'kill'])
        kill_emulator_cmd.invoke()
        kill_server_cmd = Command('adb', ['-s', 'emulator-5554', 'kill-server'])
        kill_server_cmd.invoke()
        kill_locks_cmd = Command('rm', ['~/.android/avd/{}.avd/*.lock'.format(AVD_NAME)])
        kill_locks_cmd.invoke()
        time.sleep(10)
        logging.info('Emulator has been killed')

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
    def _simulate_reboot(cls):
        logging.info('Starting reboot simulation')
        sim_reboot_cmd = Command('adb', ['shell', 'am', 'broadcast', '-a', 'android.intent.action.BOOT_COMPLETED'], 15)
        sim_reboot_cmd.invoke()
        time.sleep(1)
        cls._wait_for_boot()

    @staticmethod
    def _wait_for_boot():
        start = time.time()
        logging.info('Waiting for emulator to boot')
        check_emulator_cmd = Command('adb', ['-s', 'emulator-5554', 'shell', 'getprop', 'init.svc.bootanim'])
        check_result = check_emulator_cmd.invoke()
        while check_result.stdout.strip().decode('ascii') != 'stopped':
            time.sleep(5)
            logging.info('Waiting for emulator to boot')
            check_result = check_emulator_cmd.invoke()
        wait_emulator_cmd = Command('adb', ['wait-for-device', 'shell', "'while [[ -z $(getprop sys.boot_completed) ]]; do sleep 1; done;'"])
        wait_emulator_cmd.invoke()

        root_cmd = Command('adb', [
            'wait-for-device',
            'root',
        ])
        while root_cmd.invoke().stderr.strip().decode('ascii'):
           time.sleep(5)

        adb_remount = Command('adb', ['wait-for-device', 'remount'])
        while adb_remount.invoke().stderr.strip().decode('ascii'):
           time.sleep(5)

        logging.info('Emulator booted!')
        end = time.time()
        elapsed = end - start
        if elapsed > 60:
            logging.info('Emulator took {0} minutes and {1} seconds to boot'.format(int(elapsed / 60), elapsed % 60))
        else:
            logging.info('Emulator took {0} seconds to boot'.format(elapsed))

    @classmethod
    def _uninstall_apk(cls, file):
        package_name = utils.get_package_name(file)
        if package_name is not None:
            uninstall_cmd = Command('adb', ['-s', 'emulator-5554', 'uninstall', package_name])
            uninstall_cmd.invoke()

    # @classmethod
    # def _get_path_from_sample_param(cls, sample):
    #     if (sample == 's'):
    #         return '/data/input/small'
    #     if (sample == 'l'):
    #         return '/data/input/large'
    #     else:
    #         return '/data/input/small'

    @classmethod
    def _create_folder(cls,folder_name):
        if not os.path.exists(folder_name):
            try:
                os.mkdir(folder_name)
            except OSError:
                error_msg = 'Error while creating folder {0}'.format(folder_name)
                logging.error(error_msg)
                raise Exception(error_msg)

    @classmethod
    def _log_excecution_meta(cls, tools, timeout, TIMESTAMP, repetitions):
        end = time.time()
        elapsed = end - START
        with open(os.path.join(RESULTS_DIR, TIMESTAMP, 'log.txt'), 'wb') as execution_log:
            execution_log.write('############# {0} #############\n\n'.format(TIMESTAMP).encode('ascii'))
            execution_log.write('Cmd: python main.py -tools {0} -t {1} -r {2}\n'.format(' '.join(tools), timeout, repetitions).encode('ascii'))
            execution_log.write('It took {0} minutes and {1} seconds to complete this benchmark\n'.format(int(elapsed / 60), elapsed % 60).encode('ascii'))
            execution_log.write('Tools: {0}\n'.format(' '.join(tools)).encode('ascii'))
            execution_log.write('Timeout: {0}\n'.format(timeout).encode('ascii'))
            execution_log.write('Repetitions: {0}\n'.format(repetitions).encode('ascii'))
            # execution_log.write('Sample: {0}\n'.format(sample).encode('ascii'))
