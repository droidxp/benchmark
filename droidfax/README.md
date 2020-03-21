=====================================================================
=====================================================================
            DroidFax Installation and Usage Guide
=====================================================================
=====================================================================

STEP 1: Satisfy all prerequisites
---------------------------------------------------------------------
please make sure the following environments have been configured properly at first (versions we tested with are listed also, for your reference)

* Ubuntu 16.04 LTS
* Java 1.8.0_131 (java-1.8.0-openjdk-adm64) 
* R for Linux version: 3.4.0
* Python 2.7
* Tree 1.7.0 (the tree tool for browsing directories)
* Android SDK (with API 19, including tools liked adb, emulator, monkey, etc.)
* Android AVD (Nexus-One-10 with 1G SD card, 200 RAM, and intel-x86 64 system image)
* expect  (year 1994 version)
* aapt (year 2014 version)
* Apktool v2.0.2
* ant v1.9.6
* vim 7.4 (optional, for editing scripts and viewing textual results)
* googleplay-api and its dependee library python-protobuf (optional, for downloading apps)
* keytool (year 2015 version) and zipalign (year 2014 version) (used for signing an apk after instrumentation; without signing, the APK won't be installed successfully.)
    o you also need to create a certificate for signing the APKs, see https://developer.android.com/studio/publish/app-signing.html#sign-manually
    o after creating the certificate using keytool, set the keystore location accordingly (in testbed/signandalign.sh)


STEP 2: Configure environmental variables
---------------------------------------------------------------------
Open the following file and edit according to your preferences/choices

scripts/config.sh 


STEP 3: Run the installation script
---------------------------------------------------------------------
Just launch the setup script

cd scripts
bash install.sh


STEP 4: Use DroidFax to do your characterization study
---------------------------------------------------------------------
First, prepare your benchmarks in the $TOOLHOME directory (e.g., putting them into $TOOLHOME/input/pairs)

* 'input' could be a different directory name, but 'pairs' needs to be under that directory
* put app pairs linked by explicit ICCs under $TOOLHOME/input/pairs/explicit and those linked by implicit ICCs $TOOLHOME/input/pairs/implicit
* typically you know whether the pairs are linked by explicit or implicit ICCs by running a static ICC analysis; but if you did not do that analysis and 
  your don't know/care the linkage is explicit/implict, just arbitrary put your pairs underneath either or both subdirectories
* under either subdirectory, have a folder named by number for each pair
* so the structure of 'input/pairs' should look like the following

$TOOLHOME/myinput/pairs/
|-- explicit
|   `-- 1
|       |-- s.apk
|       `-- t.apk
`-- implicit
    |-- 1
    |   |-- s.apk
    |   `-- t.apk
    `-- 2
        |-- s.apk
        `-- t.apk


Now, you can launch the characterization study by 

bash launch.sh


That is it! Just wait for the characterization results to come. The screen will guide you how and where to check the results.
(All study results will be put into $TOOLHOME/results).



Use other tools
=================================
Our toolkit includes two additional standalone tools: a coverage tracker and an event tracker, as described in the one-page artifact paper. The former has been used during our benchmark selection, and the latter has not been used in the study in relation to our research paper. However, we shared these tools as part of the artifact for the reasons described in the artifact paper. We prepared two demos to show the usage of these two tools.

To see a demo of the coverage tracker, do

bash covTrackerDemo.sh

To see a demo of the event tracer/profiler, do

bash eventTrackerDemo.sh

Without arguments to the demo launch scripts (covTrackerDemo.sh and eventTrackerDemoe.sh), the demo will be running in 'auto' mode, meaning that a preselected app (testbed/adhoc/101.apk) will be used for the demo, and automated generated inputs from Monkey will feed the app for one minute during execution; and at the end of the demo, the screen will show the coverage/event trace. 

To run the demo in a manual mode, just append "manual" to the command line (e.g., bash eventTrackerDemo.sh manual); then Monkey will not feed inputs, and the screen will prompt you to manually launch the app and manipulate it. As you manipulate the app, the screen will show rolling coverage/event trace. 

The second optional argument gives the apk of a different app, and the third gives the time for Monkey to exercise the app in the auto mode.

The format of the coverage trace is self-evident. The event trace consists of lines each in the format of '[Event] [the category of an event] [the callback method that handles the event]'


Contact
===============
Haipeng Cai
hcai@eecs.wsu.edu
06/25/2017
