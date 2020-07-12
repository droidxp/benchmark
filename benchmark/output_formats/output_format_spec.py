from abc import ABCMeta, abstractmethod

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

    def execute(self, execution_ts):
        '''This is the operation that allows the execution of an output format.
        It works as a template method, implementing a loging that delegates to
        the abstract method of this class the actual logic.
        
        Args: 
           execution_ts (str): The timestamp of the execution. This value will
           locate the results file.
        '''
        results = self._read_and_process_results(execution_ts)
        self.execute_report_specific_logic(results)

    def _read_and_process_results(self, execution_ts):
        pass