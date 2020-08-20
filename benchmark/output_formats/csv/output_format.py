import os
import csv
import pandas as pd

import constants
from constants import COLUMN_TIMEOUTS, COLUMN_REPETITIONS, COLUMN_APPS, COLUMN_NAME, COLUMN_MALWARE, COLUMN_COVERAGE

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
            
        # populate a matrix with the results
        matrix = []
        for timeout in results[COLUMN_TIMEOUTS]:
            print(results[COLUMN_TIMEOUTS][timeout])
            rep = 1 #repetition counter
            for repetition in results[COLUMN_TIMEOUTS][timeout][COLUMN_REPETITIONS]:
                for tool in tools:
                    for app_name in repetition[tool][COLUMN_APPS]:
                        app = repetition[tool][COLUMN_APPS][app_name]                        
                        line = [timeout, rep, tool, app[COLUMN_NAME], app[COLUMN_MALWARE], app[COLUMN_COVERAGE]]
                        matrix.append(line)                        
                rep = rep + 1

        # create dataframe and sort values
        headers = ['timeout', 'repetition', 'tool', 'app', 'malware', 'coverage']
        df = pd.DataFrame(data=matrix, columns=headers)
        df.sort_values(['timeout', 'tool', 'app', 'repetition'], ascending=[True, True, True, True], inplace=True)
        print(df)
        
        # write csv
        csv_file = os.path.join(report_dir, 'report.csv')
        df.to_csv(csv_file, sep=',', quotechar='"', index=False, encoding='utf-8')
            
