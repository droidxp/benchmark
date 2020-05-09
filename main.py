import os
import logging
import time
import sys

from benchmark.droidfax import DroidFax


if __name__ == '__main__':
    logging.basicConfig(stream=sys.stdout, level=logging.INFO)
    start = time.time()
    logging.info('############# STARTING BENCHMARK #############')

    DroidFax.run()

    end = time.time()
    elapsed = end - start
    logging.info('It took {0} minutes and {1} seconds to complete this benchmark'.format(int(elapsed / 60), elapsed % 60))
    logging.info('############# ENDING BENCHMARK #############')
