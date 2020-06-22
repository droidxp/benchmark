import os
import re

from benchmark.commands.command import Command

from settings import INSTRUMENTED_DIR

from ..tool_spec import AbstractTool


class ToolSpec(AbstractTool):
    def __init__(self):
        super(ToolSpec, self).__init__("Stoat", """Stoat (STochastic model App Tester) is a guided 
        approach to perform stochastic model-based testing on Android Apps. The idea is to 
        thoroughly test the functionalities of an app from its GUI model, and validate the app's behavior 
        by enforcing various user/system interactions. (https://github.com/tingsu/Stoat)""",
                                       'com.android.commands.stoat')
        
    def execute_tool_specific_logic(self, TRACE_DIR, file_name, timeout):
        apk_name = os.path.join(INSTRUMENTED_DIR, file_name)
        print(apk_name)
        trace_file = os.path.join(TRACE_DIR, self.name, file_name + "." + self.name)
        with open(trace_file, 'wb') as trace:
            exec_cmd = Command('execute_stoat', [apk_name, 'Nexus-One-10'], timeout)
            exec_cmd.invoke(stdout=trace)
