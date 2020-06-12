import os
import re

from benchmark.commands.command import Command

from settings import TRACE_DIR

from ..tool_spec import AbstractTool

class ToolSpec(AbstractTool):
    def __init__(self):
        super(ToolSpec, self).__init__("droidbot", """DroidBot is a lightweight test input generator for Android. 
        It can send random or scripted input events to an Android app, achieve higher test coverage more quickly, 
        and generate a UI transition graph (UTG) after testing (https://github.com/honeynet/droidbot).""", 'com.android.commands.droidbot')
        
    def execute_tool_specific_logic(self, file_name, timeout):
        package_name = os.path.join('data', 'instrumented', file_name)
        trace_file = os.path.join(TRACE_DIR, self.name, file_name + "." + self.name)
        with open(trace_file, 'wb') as trace:
            exec_cmd = Command('droidbot', [
                '-d',
                'emulator-5554',
                '-a',
                package_name,
                '-policy',
                'monkey',
                '-is_emulator',
            ], timeout)
            exec_cmd.invoke(stdout=trace)
