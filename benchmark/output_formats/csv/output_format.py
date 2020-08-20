import os
import pandas as pd

from constants import COLUMN_TIMEOUTS, COLUMN_TIMEOUT, COLUMN_REPETITIONS, COLUMN_REPETITION, COLUMN_TOOLS, COLUMN_TOOL, COLUMN_APPS, COLUMN_APP, COLUMN_NAME, COLUMN_MALWARE, COLUMN_COVERAGE, COLUMN_ACCURACY, COLUMN_AVERAGE

from settings import RESULTS_DIR
from ..output_format_spec import AbstractOutputFormat
import logging


class OutputFormatSpec(AbstractOutputFormat):
    def __init__(self):
        super(OutputFormatSpec, self).__init__("csv", "Simple CSV")

    def execute_output_format_specific_logic(self, execution_ts, timeouts, repetitions, tools, results):
        # Create a folder to store the report apps if it doesn't exist.
        report_dir = os.path.join(RESULTS_DIR, execution_ts, 'report')
        try:
            if not os.path.exists(report_dir):
                os.mkdir(report_dir)
        except OSError:
            error_msg = 'Error while creating folder {0}'.format(report_dir)
            logging.error(error_msg)
            raise Exception(error_msg)                               
        
        self._report_complete(report_dir, tools, results)
        self._report_average_timeout(report_dir, tools, results)
        
    
    def _report_complete(self, report_dir, tools, results):
        # populate a matrix with the results
        matrix = []
        for timeout in results[COLUMN_TIMEOUTS]:
            rep = 1 #repetition counter
            for repetition in results[COLUMN_TIMEOUTS][timeout][COLUMN_REPETITIONS]:
                for tool in tools:
                    for app_name in repetition[tool][COLUMN_APPS]:
                        app = repetition[tool][COLUMN_APPS][app_name]                        
                        line = [timeout, rep, tool, app[COLUMN_NAME], app[COLUMN_MALWARE], app[COLUMN_COVERAGE]]
                        matrix.append(line)                        
                rep = rep + 1

        # create dataframe and sort values
        headers = [COLUMN_TIMEOUT, COLUMN_REPETITION, COLUMN_TOOL, COLUMN_APP, COLUMN_MALWARE, COLUMN_COVERAGE]
        df = pd.DataFrame(data=matrix, columns=headers)
        df.sort_values([COLUMN_TIMEOUT, COLUMN_TOOL, COLUMN_APP, COLUMN_REPETITION], ascending=[True, True, True, True], inplace=True)
        
        self._write_csv(df, os.path.join(report_dir, 'report.csv'))
    
    
    def _report_average_timeout(self, report_dir, tools, results):
        # populate a matrix with the results
        matrix = []
        for timeout in results[COLUMN_TIMEOUTS]:
            for tool_name in tools:
                tool = results[COLUMN_TIMEOUTS][timeout][COLUMN_AVERAGE][COLUMN_TOOLS][tool_name]            
                line = [timeout, tool_name, tool[COLUMN_MALWARE], tool[COLUMN_ACCURACY], tool[COLUMN_COVERAGE]]
                matrix.append(line)

        # create dataframe and sort values
        headers = [COLUMN_TIMEOUT, COLUMN_TOOL, COLUMN_MALWARE, COLUMN_ACCURACY, COLUMN_COVERAGE]
        df = pd.DataFrame(data=matrix, columns=headers)
        df.sort_values([COLUMN_TIMEOUT, COLUMN_TOOL], ascending=[True, True], inplace=True)
        
        self._write_csv(df, os.path.join(report_dir, 'report_avg_timeout.csv'))
        
    
    def _write_csv(self, df, file):
        df.to_csv(file, sep=',', quotechar='"', index=False, encoding='utf-8')
        
        