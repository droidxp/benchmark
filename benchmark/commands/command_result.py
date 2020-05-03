class CommandResult:

    def __init__(self, code, stdout, stderr):
        self._code = code
        self._stdout = stdout
        self._stderr = stderr

    @property
    def code(self):
        return self._code

    @code.setter
    def code(self, value):
        self._code = value

    @property
    def stdout(self):
        return self._stdout
    
    @stdout.setter
    def stdout(self, value):
        self._stdout = value

    @property
    def stderr(self):
        return self._stderr

    @stderr.setter
    def stderr(self, value):
        self._stderr = value
