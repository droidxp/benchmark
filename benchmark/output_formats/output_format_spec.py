import os

from settings import RESULTS_DIR, INPUT_DIR
from abc import ABCMeta, abstractmethod
import logging
import pandas as pd
import utils
import constants



class AbstractOutputFormat():
    __metaclass__ = ABCMeta
    '''
    This class defines a contract that all output formats should follow.

    Args:
      name(str): The name of the output format
      description(str): The output format's description
    '''

    def __init__(self, name, description):
        self.name = name
        self.description = description
        super(AbstractOutputFormat, self).__init__()

    @abstractmethod
    def execute_output_format_specific_logic(self, results):
        '''This is our hook method, an extention point that every output format
        developer must provide an implementation. It should only be called by
        the execute instance method.
        '''
        pass

    def process(self, execution_ts):
        '''This is the operation that allows the execution of an output format.
        It works as a template method, implementing a loging that delegates to
        the abstract method of this class the actual logic.
        
        Args: 
           execution_ts (str): The timestamp of the execution. This value will
           locate the results file.
        '''
        logging.info('Generating output...')
        (timeouts, repetitions, tools) = self._recover_execution_params(execution_ts)
        results = self._read_and_process_results(execution_ts, timeouts, repetitions, tools)
        self.execute_output_format_specific_logic(execution_ts, timeouts, repetitions, tools, results)

    def _recover_execution_params(self, execution_ts):
        timeouts = [int(t) for t in os.listdir(os.path.join(RESULTS_DIR, execution_ts)) if t.isdigit()]
        repetitions = [int(r) for r in os.listdir(os.path.join(RESULTS_DIR, execution_ts, str(timeouts[0])))]
        tools = os.listdir(os.path.join(RESULTS_DIR, execution_ts, str(timeouts[0]), str(repetitions[0])))
        return (timeouts, max(repetitions), tools)

    def _read_and_process_results(self, execution_ts, timeouts, repetitions, tools):
        # Initialize results
        results = {}
        results[constants.COLUMN_TIMEOUTS] = {}

        # Iterate timeouts
        for timeout_num in timeouts:
            timeout = str(timeout_num)
            repetition_results = []
            # Iterate repetitions
            for rep_num in range(repetitions):
                rep = str(rep_num + 1)
                repetition_results.append(self._process_repetition(execution_ts, timeout, rep, tools))
            results[constants.COLUMN_TIMEOUTS][timeout] = {}
            results[constants.COLUMN_TIMEOUTS][timeout][constants.COLUMN_REPETITIONS] = repetition_results
            results[constants.COLUMN_TIMEOUTS][timeout][constants.COLUMN_AVERAGE] = self._post_process_timeout_results(execution_ts, timeout, tools, repetition_results)

        return results

    def _post_process_timeout_results(self, execution_ts, timeout, tools, repetition_results):
        """Merge the results from all repetitions, computing the average
        time of the executions. And iterate each app and find which tool had
        detected the malware."""
        merge_result = {}
        merge_result[constants.COLUMN_TOOLS] = {}
        merge_result[constants.COLUMN_APPS] = {}

        # Initialize values
        for rep, result in enumerate(repetition_results):
            for tool in tools:
                merge_result[constants.COLUMN_TOOLS][tool] = {}
                merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_MALWARE] = .0
                merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_COVERAGE] = .0
                merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_ACCURACY] = .0
                merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS] = {}

                # Getting apps which were effectively executed
                tool_result_dir = os.path.join(RESULTS_DIR, execution_ts, timeout, str(rep + 1), tool)
                apps = self._get_app_versions(tool_result_dir)
                for app_name in apps:
                    if app_name not in merge_result[constants.COLUMN_APPS]:
                        merge_result[constants.COLUMN_APPS][app_name] = {}
                        merge_result[constants.COLUMN_APPS][app_name][constants.COLUMN_MALWARE] = False
                        merge_result[constants.COLUMN_APPS][app_name][constants.COLUMN_TOOLS] = []

                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name] = {}
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_NAME] = result[tool][constants.COLUMN_APPS][app_name][constants.COLUMN_NAME]
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_MALWARE] = False
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE_BENIGN] = .0
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE_MALIGN] = .0
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE] = .0

        # Compute repetitions average
        for rep, result in enumerate(repetition_results):
            for tool in tools:
                # Getting apps which were effectively executed
                tool_result_dir = os.path.join(RESULTS_DIR, execution_ts, timeout, str(rep + 1), tool)
                apps = self._get_app_versions(tool_result_dir)
                for app_name in apps:

                    if result[tool][constants.COLUMN_APPS][app_name][constants.COLUMN_MALWARE]:
                        merge_result[constants.COLUMN_APPS][app_name][constants.COLUMN_MALWARE] = True
                        if tool not in merge_result[constants.COLUMN_APPS][app_name][constants.COLUMN_TOOLS]:
                            merge_result[constants.COLUMN_APPS][app_name][constants.COLUMN_TOOLS].append(tool)

                    # Compute average of the repetitions of each app execution
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_MALWARE] |= result[tool][constants.COLUMN_APPS][app_name][constants.COLUMN_MALWARE]
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE_BENIGN] += result[tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE_BENIGN] / len(repetition_results)
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE_MALIGN] += result[tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE_MALIGN] / len(repetition_results)
                    merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE] += result[tool][constants.COLUMN_APPS][app_name][constants.COLUMN_COVERAGE] / len(repetition_results)

                # Compute average of the repetitions of each tool execution
                merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_MALWARE] += result[tool][constants.COLUMN_MALWARE] / len(repetition_results)
                merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_COVERAGE] += result[tool][constants.COLUMN_COVERAGE] / len(repetition_results)
                merge_result[constants.COLUMN_TOOLS][tool][constants.COLUMN_ACCURACY] += result[tool][constants.COLUMN_ACCURACY] / len(repetition_results)
        return merge_result

    def _process_repetition(self, execution_ts, timeout, repetition, tools):
        """Process the executions of each repetition."""
        rep_results = {}
        # Iterate tools
        for tool in tools:
            rep_results[tool] = self._process_tool(execution_ts, timeout, repetition, tool)
        return rep_results

    def _process_tool(self, execution_ts, timeout, rep, tool):
        """Process the executions of each tool."""
        tool_results = {}
        tool_results[constants.COLUMN_APPS] = {}
        coverage_sum = .0
        accurage_sum = .0

        # Iterate apps (effectively executed)
        tool_result_dir = os.path.join(RESULTS_DIR, execution_ts, timeout, rep, tool)
        apps = self._get_app_versions(tool_result_dir)
        for app_name in apps:
            app_result = self._process_app(app_name, apps[app_name])
            coverage_sum += app_result[constants.COLUMN_COVERAGE]
            if app_result[constants.COLUMN_MALWARE]:
                accurage_sum += 1
            tool_results[constants.COLUMN_APPS][app_name] = app_result

        # Compute average results per tool
        tool_results[constants.COLUMN_MALWARE] = accurage_sum
        tool_results[constants.COLUMN_COVERAGE] = coverage_sum / len(tool_results[constants.COLUMN_APPS])
        tool_results[constants.COLUMN_ACCURACY] = (accurage_sum / len(tool_results[constants.COLUMN_APPS])) * 100
        return tool_results

    def _process_app(self, app_name, app):
        """Process the results from the execution of each app."""
        result = {}
        malware = self._process_malware_detection(app['benign'], app['malign'])
        benign_coverage, malign_coverage, average_coverage = self._process_coverage(app['benign'], app['malign'])
        result[constants.COLUMN_NAME] = app_name
        result[constants.COLUMN_MALWARE] = malware
        result[constants.COLUMN_COVERAGE_BENIGN] = benign_coverage
        result[constants.COLUMN_COVERAGE_MALIGN] = malign_coverage
        result[constants.COLUMN_COVERAGE] = average_coverage
        return result

    def _process_malware_detection(self, benign_path, malign_path):
        """Process results from benign and malign versions and verify if the
        test generation could detect a malware.

        Return:
            true - Could detect malware
            false - Couldn't detect malware
        """
        benign = self._read_source_file(benign_path)
        malign = self._read_source_file(malign_path)
        return benign.equals(malign)

    def _process_coverage(self, benign_path, malign_path):
        """Process coverage generated by execution of benign and malign versions
        of an app.

        Return:
            Tuple:
                - Coverage of benign app execution
                - Coverage of malign app execution
                - Average Coverage
        """
        # Read coverate file
        benign_df = self._read_coverage_file(benign_path)
        malign_df = self._read_coverage_file(malign_path)
        # Compute data from coverage file content
        benign_coverage = float(str(benign_df[constants.COVERAGE_METHODS_USR]).replace(',', '.')) * 100
        malign_coverage = float(str(malign_df[constants.COVERAGE_METHODS_USR]).replace(',', '.')) * 100
        # Compute coverage average
        average_coverage = (benign_coverage + malign_coverage) / 2
        return (benign_coverage, malign_coverage, average_coverage)

    def _read_source_file(self, path):
        '''Transforms the security result file (src.txt) in a pandas' DataFrame,
        ordering by the name of sensitive API.
        '''
        df = pd.read_csv(os.path.join(path, constants.SECURITY_REPORT_DIR, constants.SECURITY_REPORT_FILE), sep="\t", header=None)
        # Remove not used columns
        df.drop(df.columns[[1, 2, 3, 4, 5]], axis=1, inplace=True)
        df.sort_values(by=[0], inplace=True)
        df.reset_index(drop=True, inplace=True)
        return df
    
    def _read_coverage_file(self, path):
        '''Transforms the coverate file and returns the converage value'''
        df = pd.read_csv(os.path.join(path, constants.GERERAL_REPORT_DIR, constants.GENERAL_REPORT_COVERAGE_FILE), sep="\t", header=None)
        df.columns = [
            constants.COVERAGE_CLASSES_USR, 
            constants.COVERAGE_CLASSES_3RD,
            constants.COVERAGE_CLASSES_SDK, 
            constants.COVERAGE_CLASSES_TOTAL, 
            constants.COVERAGE_METHODS_USR, 
            constants.COVERAGE_METHODS_3RD, 
            constants.COVERAGE_METHODS_SDK, 
            constants.COVERAGE_METHODS_TOTAL
        ]
        return df.loc[2]

    def _get_app_versions(self, tool_result_dir):
        """Recover result forlder of the benign and malign versions of an
        app.

        Returns: List of app versions (benign and malign)
        """
        apps = {}
        for executed_apk in os.listdir(tool_result_dir):
            simple_name = utils.get_package_name(os.path.join(INPUT_DIR, executed_apk))
            if not simple_name in apps:
                apps[simple_name] = {}
            if executed_apk.lower().startswith(constants.PREFIX_BENIGN):
                apps[simple_name]['benign'] = os.path.join(tool_result_dir, executed_apk)
            else:
                apps[simple_name]['malign'] = os.path.join(tool_result_dir, executed_apk)
        return apps
