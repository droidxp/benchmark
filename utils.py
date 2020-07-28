import re
import os

from settings import INPUT_DIR
from benchmark.commands.command import Command

def get_package_name(apk_path):
    readlink_cmd = Command('readlink', ['-f', apk_path])
    readlink_result = readlink_cmd.invoke()
    readlink_result_str = readlink_result.stdout.strip().decode('ascii')
    
    get_package_list_cmd = Command('aapt', ['list', '-a', apk_path])
    get_package_list_result = get_package_list_cmd.invoke()
    get_package_list_result_str = get_package_list_result.stdout.strip().decode('ascii')

    match = re.search(r'Package Group .* packageCount=1 name=(.*)', get_package_list_result_str, re.MULTILINE)
    if match is None:
        match = re.search(r'package=(.*)', get_package_list_result_str, re.MULTILINE)
        if match is None:
            return None
    return match.group(1)

def get_input_path_from_sample(sample):
    if sample == 'l':
        return os.path.join(INPUT_DIR, 'large')
    return os.path.join(INPUT_DIR, 'small')