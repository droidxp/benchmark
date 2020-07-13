import os
import logging
import time
import sys
import argparse
import importlib

from settings import TIMESTAMP, WORKING_DIR
from benchmark.droidfax import DroidFax


def qualified_name(p):
    return p.replace(".py", "").replace("./", "").replace("/", ".")

tools = {}
output_formats = {}

def load_tools():
    '''Load all available tools. 
      
     A tool must be defined in a subdirectory within 
     the tools folder, in a python module named tool.py. 
     This module must also declare a class named ToolSpec, 
     which shoud inherit from AbstractToo. 
    '''
    for subdir, dirs, files in os.walk('.' + os.sep + 'tools'):
        for filename in files:
            if filename == 'tool.py':
                tool_module = importlib.import_module(qualified_name(subdir + os.sep + filename))
                tool_class = getattr(tool_module, 'ToolSpec')
                tool_instance = tool_class()
                tools[tool_instance.name] = tool_instance

def load_output_formats():
    '''Load all available output formats. 
      
     A output format must be defined in a subdirectory within 
     the output_formats folder, in a python module named output_format.py. 
     This module must also declare a class named OutputFormatSpec, 
     which shoud inherit from AbstractOutputFormats. 
    '''
    for subdir, dirs, files in os.walk(os.path.join(".", "benchmark", "output_formats")):
        for filename in files:
            if filename == 'output_format.py':
                output_format_module = importlib.import_module(qualified_name(subdir + os.sep + filename))
                output_format_class = getattr(output_format_module, 'OutputFormatSpec')
                output_format_instance = output_format_class()
                output_formats[output_format_instance.name] = output_format_instance
                        
if __name__ == '__main__':

    load_tools()
    load_output_formats()
    
    # Start catching arguments
    parser = argparse.ArgumentParser(description='Benchmarking droidfax')

    # list available tools 
    parser.add_argument("--list-tools", help="list available tools", action="store_true")
    
    # Recebe lista de ferramentas de testes
    parser.add_argument('-tools', nargs='+', help='List of test tools used in the experiment', default=['monkey'])

    # Recebe timeout limite para rodar os testes
    parser.add_argument('-t', nargs='+', default=[60], help='(-t -time) Threshold of the execution time in the experiment', type=int)

    # Quantidade de repeticoes para rodar os testes
    parser.add_argument('-r', default=1, help='(-r, -repetitions) Number of repetitions used in the experiment', type=int)

    parser.add_argument('-s', default='s', choices=['s', 'l'], help='(sample) SAMPLE that set the folder with the target APKs in the experiment')

    # Lists available output formats
    parser.add_argument('--list-outputs', help="List available output formats", action="store_true")

    # Sets the output format
    parser.add_argument('--output', default='basic', help='OUTPUT FORMAT that will be used to show results (default: basic)')

    args = parser.parse_args()

    # End catching arguments

    logging.basicConfig(stream=sys.stdout, level=logging.INFO)

    if args.list_tools:
        logging.info(" [Listing available tools] \n")

        for key in tools:
            print(" [{0}] {1} \n".format(key, tools[key].description))
        sys.exit("")

    if args.list_outputs:
        logging.info(" [Listing available output formats] \n")

        for key in output_formats:
            print(" [{0}] {1} \n".format(key, output_formats[key].description))
        sys.exit("")
        
    start = time.time()
    logging.info('############# STARTING BENCHMARK #############')

    DroidFax.run(tools, args)
    output_formats[args.output].process(TIMESTAMP, args.t, args.r, args.tools, args.s)

    end = time.time()
    elapsed = end - start
    logging.info('It took {0} minutes and {1} seconds to complete this benchmark'.format(int(elapsed / 60), elapsed % 60))
    logging.info('############# ENDING BENCHMARK #############')
