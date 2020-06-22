import os

from abc import ABCMeta, abstractmethod

from benchmark.commands.command import Command

class AbstractTool():
    __metaclass__ = ABCMeta 
    '''
    This class defines a contract that all tools should follow. 

    Args:
      name(str): The name of the tool 
      description(str): The tool's description (such as test case genration, and so on) 
      process_pattern(str): A string with the pattern of the processes to be killed after execution
    '''
    def __init__(self, name, description, process_pattern):
        self.name = name
        self.description = description
        self.process_pattern = process_pattern
        super(AbstractTool, self).__init__()
    
    @abstractmethod
    def execute_tool_specific_logic(self, file_name, timeout):
        '''This is our hook method, an extention point that every tool developer 
        must provide an implementation. It should only be called by the execute 
        instance method. 
        '''
        pass
    
    def execute(self, trace_dir_repetition, file_name, timeout):
        '''This is the operation that allows the execution of a tool. It works 
        as a template method, implementing a loging that delegates to 
        the abstract method of this class the actual logic. 
        
        Args: 
           fileName (str): apk under test execution
           package_name(str): name of the package
           timeout(int): execution timeout
           trace_dir(str): the trace directory
        '''
        self.execute_tool_specific_logic(trace_dir_repetition, file_name, timeout)
        self.kill_related_processes(self.process_pattern)

    def kill_related_processes(self, process_pattern):
        '''Kills all related processes'''
        if process_pattern is None:
            return
        
        get_processes_cmd = Command('adb', [
            'shell',
            'ps',
            '|',
            'grep',
            process_pattern
        ])
        get_processes_result = get_processes_cmd.invoke()
        for line in get_processes_result.stdout.decode('ascii').split(os.linesep):
            if line.strip():
                tokens = line.split()
                kill_process_cmd = Command('adb', [
                    'shell',
                    'kill',
                    tokens[1],
                ])
                kill_process_cmd.invoke()
