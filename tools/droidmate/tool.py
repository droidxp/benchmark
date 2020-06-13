import os
import re

from benchmark.commands.command import Command

from settings import INPUT_DIR, TRACE_DIR

from ..tool_spec import AbstractTool

class ToolSpec(AbstractTool):
    def __init__(self):
        super(ToolSpec, self).__init__("droidmate", """DroidMate-2 is a platform to easily assist both developers
        and researchers to customize, develop and test new test generators.(https://github.com/uds-se/droidmate).""", 'com.android.commands.droidmate')

    def execute_tool_specific_logic(self, fileName, timeout):
        trace_file = os.path.join(TRACE_DIR, self.name, fileName + "." + self.name)
        droidmate_jar = os.path.join('droidmate-2-X.X.X-all.jar')
        
        with open(trace_file, 'wb') as droidmate_trace:
            exec_cmd = Command('java',[
                '-jar',
                '{}'.format(droidmate_jar),
                '--Core-logLevel=info',
                '--Selectors-timeLimit=10',
                '--Exploration-apkNames={0}'.format(fileName),
                '--Exploration-apksDir={0}'.format(INPUT_DIR),
                '--Output-outputDir={0}'.format('./temp'),
            ],timeout=timeout)
            exec_cmd.invoke(stdout=droidmate_trace)
