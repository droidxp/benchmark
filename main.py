import os
import logging
import time
import sys
import argparse
import importlib

from benchmark.droidfax import DroidFax


def qualified_name(p):
    return p.replace(".py", "").replace("./", "").replace("/", ".")

tools = {}

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
                        
if __name__ == '__main__':

    load_tools()
    
    # Start catching arguments
    parser = argparse.ArgumentParser(description='Benchmarking droidfax')

    # list available tools 
    parser.add_argument("--list-tools", help="list available tools", action="store_true")
    
    # Recebe lista de ferramentas de testes
    parser.add_argument('-tools', nargs='+', help='List of test tools used in the experiment', default=['monkey'])

    # Recebe timeout limite para rodar os testes
    parser.add_argument('-t', default=60, help='(-t -time) Threshold of the execution time in the experiment', type=int)

    # Quantidade de repeticoes para rodar os testes
    parser.add_argument('-r', default=1, help='(-r, -repetitions) Number of repetitions used in the experiment', type=int)

    parser.add_argument('-path', default='/data/input', help='(path) PATH for the target APKs in the experiment')

    args = parser.parse_args()

    # End catching arguments

    logging.basicConfig(stream=sys.stdout, level=logging.INFO)

    if args.list_tools:
        logging.info(" [Listing available tools] \n")

        for key in tools:
            print(" [{0}] {1} \n".format(key, tools[key].description))
        sys.exit("")
        
    start = time.time()
    logging.info('############# STARTING BENCHMARK #############')

    DroidFax.run(tools, args)

    end = time.time()
    elapsed = end - start
    logging.info('It took {0} minutes and {1} seconds to complete this benchmark'.format(int(elapsed / 60), elapsed % 60))
    logging.info('############# ENDING BENCHMARK #############')
