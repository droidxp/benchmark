import os
import time

TIMESTAMP = time.strftime("%Y%m%d%H%M%S", time.localtime())

START = time.time()

ANDROID_JAR_PATH = '{0}/Android/Sdk/platforms/android-19/android.jar'.format(os.environ['HOME'])

WORKING_DIR = os.getcwd()
LIBS_DIR = os.path.join(WORKING_DIR, 'libs')
INPUT_DIR = os.path.join(WORKING_DIR, 'data', 'input')
INSTRUMENTED_DIR = os.path.join(WORKING_DIR, 'data', 'instrumented')
TRACE_DIR = os.path.join(WORKING_DIR, 'trace')
RESULTS_DIR = os.path.join(WORKING_DIR, 'results')
TEMP_DIR = os.path.join(WORKING_DIR, 'tmp')

KEYSTORE_PATH = os.path.join(WORKING_DIR, 'data', 'keystores', 'droidfax.jks')
KEYSTORE_PASSWORD = '123456'
KEYALIAS = 'droidfax'

AVD_NAME = 'Nexus-One-10'
