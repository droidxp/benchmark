import os
import re

from benchmark.commands.command import Command

from settings import INSTRUMENTED_DIR

from ..tool_spec import AbstractTool


class ToolSpec(AbstractTool):
    def __init__(self):
        super(ToolSpec, self).__init__("monkey", """Monkey is a program that runs on your emulator 
        or device and generates pseudo-random streams of user events such as clicks, touches, or gestures, 
        as well as a number of system-level events. (https://developer.android.com/studio/test/monkey)""",
                                       'com.android.commands.monkey')
        
    def execute_tool_specific_logic(self, TRACE_DIR, file_name, timeout):
        package_name = self._get_package_name(os.path.join(INSTRUMENTED_DIR, file_name))
        trace_file = os.path.join(TRACE_DIR, self.name, file_name + "." + self.name)
        with open(trace_file, 'wb') as trace:
            exec_cmd = Command('adb', [
                'shell',
                'monkey',
                '-p',
                package_name,
                # '--ignore-crashes',
                # '--ignore-timeouts',
                '--ignore-security-exceptions',
                '100000'
            ], timeout)
            exec_cmd.invoke(stdout=trace)


    def _get_package_name(self, fileName):
        readlink_cmd = Command('readlink', ['-f', fileName])
        readlink_result = readlink_cmd.invoke()
        readlink_result_str = readlink_result.stdout.strip().decode('ascii')
        
        get_package_list_cmd = Command('aapt', ['list', '-a', fileName])
        get_package_list_result = get_package_list_cmd.invoke()
        get_package_list_result_str = get_package_list_result.stdout.strip().decode('ascii')

        match = re.search(r'Package Group .* packageCount=1 name=(.*)', get_package_list_result_str, re.MULTILINE)
        if match is None:
            match = re.search(r'package=(.*)', get_package_list_result_str, re.MULTILINE)
            if match is None:
                return None
        return match.group(1)
