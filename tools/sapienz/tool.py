from settings import TEMP_DIR, TRACE_DIR, INSTRUMENTED_DIR, WORKING_DIR
import os
from benchmark.commands.command import Command
import logging
import tempfile
import shutil

from ..tool_spec import AbstractTool

class ToolSpec(AbstractTool):
    def __init__(self):
        super(ToolSpec, self).__init__("sapienz", """Sapienz is a Multi-objective Automated Testing for 
            Android Applications. (https://github.com/Rhapsod/sapienz)""",
                                       None)
        
    def execute_tool_specific_logic(self, file_name, timeout):

        # Assure that main temporary folder is created.
        try:
            if not os.path.exists(TEMP_DIR):
                os.mkdir(TEMP_DIR)
        except OSError:
            error_msg = 'Error while creating folder {0}'.format(TEMP_DIR)
            logging.error(error_msg)
            raise Exception(error_msg)

        # Create a temporary folder containing the temporary files of this
        # operation.
        temp_folder = tempfile.mkdtemp(dir = TEMP_DIR)

        # Copy apk to the temporary folder.
        shutil.copyfile(os.path.join(INSTRUMENTED_DIR, file_name), os.path.join(temp_folder, file_name))

        trace_file = os.path.join(TRACE_DIR, self.name, file_name + "." + self.name)
        with open(trace_file, 'wb') as trace:

            # Exec test generator
            exec_cmd = Command('python', [
                os.path.join(WORKING_DIR, 'tools', 'sapienz', 'sapienz', 'main.py'),
                os.path.join(temp_folder, file_name)
            ], timeout)
            exec_cmd.invoke(stdout=trace, stderr=trace)