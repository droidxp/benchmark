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
    parser.add_argument('--tools', nargs='+', help='Seleciona as ferramentas de testes')

    # Recebe timeout limite para rodar os testes
    parser.add_argument('-t', default=60, help='(-t -tempo) Adicione o tempo limite de timeout', type=int)

    # Quantidade de repeticoes para rodar os testes
    parser.add_argument('-r', default=1, help='(-r, -repeticoes) Quantidade de repeticoes para rodar os testes', type=int)

    parser.add_argument('-path', default='', help='(path) Caminho da pasta contedo os apks de teste')

    args = parser.parse_args()

    # End catching arguments

    logging.basicConfig(stream=sys.stdout, level=logging.INFO)
    start = time.time()
    logging.info('############# STARTING BENCHMARK #############')

    DroidFax.run()

    end = time.time()
    elapsed = end - start
    logging.info('It took {0} minutes and {1} seconds to complete this benchmark'.format(int(elapsed / 60), elapsed % 60))
    logging.info('############# ENDING BENCHMARK #############')
