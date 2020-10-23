import os
import re

from ..tool_spec import AbstractTool


class ToolSpec(AbstractTool):
    def __init__(self):
        super(ToolSpec, self).__init__("joke", """joke joke""",'')
        
    def execute_tool_specific_logic(self, TRACE_DIR, file_name, timeout):
        pass