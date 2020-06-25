import sys
from threading import Timer

from subprocess import PIPE, Popen
# Only use this when the program is running on Python 3.3+
if sys.version_info.major == 3 and sys.version_info.minor >= 3:
    from subprocess import TimeoutExpired

from .command_not_found_error import CommandNotFoundError
from .command_result import CommandResult
import logging

class Command:

    def __init__(self, command, args=[], timeout=None):
        self._command = command
        self._args = args
        self._timeout = timeout

    @property
    def command(self):
        return self.command

    @command.setter
    def command(self, value):
        self.command = value

    @property
    def args(self):
        return self.args

    @args.setter
    def args(self, value):
        self.args = value

    @property
    def timeout(self):
        return self.timeout

    @timeout.setter
    def timeout(self, value):
        self._timeout = value
    
    def invoke(self, stdout=PIPE, stderr=PIPE, stdin=None):
        cmd_args = []
        
        # Add command
        cmd_args.append(self._command)

        # Add arguments
        cmd_args.extend(self._args)

        logging.debug('Command executed: {0}'.format(' '.join(cmd_args)))

        # Only use this when the program is running on Python 3.3+
        if sys.version_info.major == 3 and sys.version_info.minor >= 3:
            try:
                proc = Popen(cmd_args, stderr=stderr, stdout=stdout)
                if self._timeout is not None:
                    (stdout, stderr) = proc.communicate(stdin, timeout=self._timeout)
                else:
                    (stdout, stderr) = proc.communicate(stdin)
            except TimeoutExpired:
                logging.info("The command has timeout after {0} seconds".format(self._timeout))
                proc.kill()
                (stdout, stderr) = proc.communicate(stdin)
            except OSError:
                raise CommandNotFoundError("The command {0} was not found".format(self._command))
            code = proc.returncode
        else:
            try:
                proc = Popen(cmd_args, stderr=PIPE, stdout=PIPE)
                if self._timeout is not None:
                    timer = Timer(self._timeout, self.kill_process, [proc])
                    timer.start()

                (stdout, stderr) = proc.communicate(stdin)
                code = proc.returncode

                if self._timeout is not None:
                    timer.cancel()
            except OSError:
                raise CommandNotFoundError("The command {0} was not found".format(self._command))

        logging.debug('Command (stdout): {0}'.format(stdout))
        logging.debug('Command (stderr): {0}'.format(stderr))
        return CommandResult(code, stdout, stderr)

    def kill_process(self, p):
        logging.info("The command has timeout after {0} seconds".format(self._timeout))
        p.kill()

    def invoke_as_deamon(self, stdout=PIPE, stderr=PIPE):
        cmd_args = []
        
        # Add command
        cmd_args.append(self._command)

        # Add arguments
        cmd_args.extend(self._args)

        logging.debug('Command executed: {0}'.format(' '.join(cmd_args)))
        try:
            proc = Popen(cmd_args, stderr=PIPE, stdout=stdout)
        except OSError:
            raise CommandNotFoundError("The command {0} was not found".format(self._command))
        return proc