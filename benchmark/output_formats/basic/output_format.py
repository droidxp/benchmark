import os
import pandas as pd
from matplotlib import pyplot as plt

import constants

from settings import RESULTS_DIR
from ..output_format_spec import AbstractOutputFormat
import logging


class OutputFormatSpec(AbstractOutputFormat):
    def __init__(self):
        super(OutputFormatSpec, self).__init__("basic", "Simple graphics and tables "
        "that show the results of the benchmark")

    def execute_output_format_specific_logic(self, execution_ts, results):

        # Create a folder to store the report apps if it doesn't exist.
        report_dir = os.path.join(RESULTS_DIR, execution_ts, 'report')
        try:
            if not os.path.exists(report_dir):
                os.mkdir(report_dir)
        except OSError:
            error_msg = 'Error while creating folder {0}'.format(report_dir)
            logging.error(error_msg)
            raise Exception(error_msg)

        self._generate_coverage_graph(report_dir, results)
        self._generate_accuracy_graph_bar(report_dir, results)

    def _generate_coverage_graph(self, report_dir, results):
        coverage_data = []
        headers = [constants.COLUMN_TIMEOUT]
        is_first_row = True
        for timeout in results:
            row = {}
            if is_first_row:
                for tool in results[timeout]:
                    headers.append(tool)
                    row[constants.COLUMN_TIMEOUT] = 0
                    row[tool] = 0
                is_first_row = False
            row[constants.COLUMN_TIMEOUT] = int(timeout) / 60 # in minutes
            for tool in results[timeout]:
                row[tool] = round(results[timeout][tool][constants.COLUMN_COVERAGE], 2)
            coverage_data.append(row)

        df = pd.DataFrame(coverage_data)
            
        plt.close('all')
        ax = plt.gca()
        plot = df.plot(kind='line', x=constants.COLUMN_TIMEOUT, ax=ax)
        plot.set_xlabel("Minutes") 
        plot.set_ylabel("Coverage")
        fig = plot.get_figure()
        result_file = os.path.abspath(os.path.join(report_dir, 'benchmark_converage_graph.png'))
        fig.savefig(result_file)
        # plt.show()

    def _generate_accuracy_graph_bar(self, report_dir, results):
        accuracy_data = []
        for timeout in results:
            for tool in results[timeout]:
                dictionary = {}
                dictionary[constants.COLUMN_TOOL] = tool
                dictionary[constants.COLUMN_ACCURACY] = results[timeout][tool][constants.COLUMN_ACCURACY]
                accuracy_data.append(dictionary)
            
            df = pd.DataFrame(accuracy_data)
            
            plt.close('all')
            plot = df.plot(kind='bar', x='tool', y='accuracy', color='blue', alpha=0.75, rot=0)
            plot.set_xlabel("")
            plot.set_ylabel("Accuracy")
            fig = plot.get_figure()
            result_file = os.path.abspath(os.path.join(report_dir, 'benchmark_{0}_accuracy_graph.png'.format(timeout)))
            fig.savefig(result_file)
            # plt.show()
