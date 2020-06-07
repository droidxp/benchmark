import os
import logging
import time
import sys
import argparse

from benchmark.droidfax import DroidFax


if __name__ == '__main__':
    
    # Start catching arguments
    parser = argparse.ArgumentParser(description='Benchmarking droidfax')

    # Recebe lista de ferramentas de testes
    parser.add_argument('-tools', nargs='+', help='List of test tools used in the experiment', default='monkey')

    # Recebe timeout limite para rodar os testes
    parser.add_argument('-t', default=60, help='(-t -time) Threshold of the execution time in the experiment', type=int)

    # Quantidade de repeticoes para rodar os testes
    parser.add_argument('-r', default=1, help='(-r, -repetitions) Number of repetitions used in the experiment', type=int)

    parser.add_argument('-path', default='/data/input', help='(path) PATH for the target APKs in the experiment')

    args = parser.parse_args()

    # End catching arguments

    logging.basicConfig(stream=sys.stdout, level=logging.INFO)
    start = time.time()
    logging.info('############# STARTING BENCHMARK #############')

    DroidFax.run(args)

    end = time.time()
    elapsed = end - start
    logging.info('It took {0} minutes and {1} seconds to complete this benchmark'.format(int(elapsed / 60), elapsed % 60))
    logging.info('############# ENDING BENCHMARK #############')
