from ..output_format_spec import AbstractOutputFormat

class OutputFormatSpec(AbstractOutputFormat):
    def __init__(self):
        super(OutputFormatSpec, self).__init__("basic", "Simple graphics and tables "
        "that show the results of the benchmark")

    def execute_output_format_specific_logic(self, results):
        pass