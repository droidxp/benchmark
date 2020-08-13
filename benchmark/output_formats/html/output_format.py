import os
import dominate
import pandas as pd
from matplotlib import pyplot as plt
from dominate.tags import *

import constants

from settings import RESULTS_DIR
from ..output_format_spec import AbstractOutputFormat
import logging


class OutputFormatSpec(AbstractOutputFormat):
    def __init__(self):
        super(OutputFormatSpec, self).__init__("html", "Simple HTML")

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

        self._generate_coverage_graph(report_dir, results)
        self._generate_accuracy_graph_bar(report_dir, results)

        doc = dominate.document(title='Benchmark Report')

        self._build_page(doc, timeouts, repetitions, tools, results)

        with open(os.path.join(report_dir, 'index.html'), 'w') as report_page:
            report_page.write(str(doc))

    def _build_page(self, doc, timeouts, repetitions, tools, results):
        with doc.head:
            meta(charset="utf-8")
            meta(name="viewport", content="width=device-width, initial-scale=1, shrink-to-fit=no")
            link(rel="stylesheet", href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css", integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk", crossorigin="anonymous")
            link(rel="stylesheet", href="https://use.fontawesome.com/releases/v5.7.0/css/all.css", integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ", crossorigin="anonymous")
            style('.vertical-center {'
                'height: 100%;'
                'width: 100%;'
                'text-align: center;'
                '/* align the inline(-block) elements horizontally */'
                'font: 0/0 a; /* remove the gap between inline(-block) elements */'
            '}'
            'img {'
            'width: 100%;'
            '}')

        with doc:
            with div(className='container'):
                with div(className='jumbotron vertical-center'):
                    h1('Benchmark Report')
                h2('Summary')
                p('Tools: ', ' '.join(tools))
                p('Times: ' + ' '.join([str(i) + 's' for i in timeouts]))
                p('Repetitions: ' + str(repetitions))
                p('Apps: ')

                h2('General Results')
                with div(className='row'):
                    with div(className='col col-6 align-middle'):
                        with figure():
                            img(src='benchmark_converage_graph.png', alt="apps graph")
                            div('Coverage X Minutes', className="caption text-center")

                for timeout in results[constants.COLUMN_TIMEOUTS]:
                    h2('Running for {0}s'.format(timeout))
                    with div(className='row'):
                        with div(className='col col-6'):
                            with figure():
                                img(src='benchmark_{0}_accuracy_graph.png'.format(timeout), alt='tools {0} accuracy graph'.format(timeout))
                                div('Accuracy X Tools when running for {0}s'.format(timeout), className='caption text-center')

            script(src="https://code.jquery.com/jquery-3.5.1.slim.min.js", integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj", crossorigin="anonymous")
            script(src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js", integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo", crossorigin="anonymous")
            script(src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js", integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI", crossorigin="anonymous")

    def _generate_coverage_graph(self, report_dir, results):
        coverage_data = []
        headers = [constants.COLUMN_TIMEOUT]
        is_first_row = True
        for timeout in results[constants.COLUMN_TIMEOUTS]:
            row = {}
            if is_first_row:
                first_row = {}
                first_row[constants.COLUMN_TIMEOUT] = 0
                for tool in results[constants.COLUMN_TIMEOUTS][timeout][constants.COLUMN_AVERAGE][constants.COLUMN_TOOLS]:
                    headers.append(tool)
                    first_row[tool] = 0
                coverage_data.append(first_row)
                is_first_row = False
            row[constants.COLUMN_TIMEOUT] = int(timeout) / 60 # in minutes
            for tool in results[constants.COLUMN_TIMEOUTS][timeout][constants.COLUMN_AVERAGE][constants.COLUMN_TOOLS]:
                row[tool] = round(results[constants.COLUMN_TIMEOUTS][timeout][constants.COLUMN_AVERAGE][constants.COLUMN_TOOLS][tool][constants.COLUMN_COVERAGE], 2)
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
        
        for timeout in results[constants.COLUMN_TIMEOUTS]:
            accuracy_data = []
            for tool in results[constants.COLUMN_TIMEOUTS][timeout][constants.COLUMN_AVERAGE][constants.COLUMN_TOOLS]:
                dictionary = {}
                dictionary[constants.COLUMN_TOOL] = tool
                dictionary[constants.COLUMN_ACCURACY] = results[constants.COLUMN_TIMEOUTS][timeout][constants.COLUMN_AVERAGE][constants.COLUMN_TOOLS][tool][constants.COLUMN_ACCURACY]
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
