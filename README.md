# Benchmark

## Summary

- [Description](#description)
- [Dependencies](#dependencies)
- [How to run](#how-to-run)

## Description

TODO: Description of the project: Purpose, Architecture...

## Dependencies

This project depends on:
- Java 7
- Android SDK 19
- Python 2 or 3

It's assumed that some commands are in your PATH environment variable: `adb`, `java`, `jarsigner`, `emulator` and `aapt`.


## How to run

To run the benchmark, execute the following command:

    python main.py

## Tool Specific Dependencies

### STOAT

To run the benchmark with the stoat tool, the following dependencies must be satisfied.

   * Ruby 2.1
   * Nokogiri (try gem install nokogiri)
   * Python uiautomator library (try pip install uiautomator)
   * Android SDK 18+

Clone the Stoat fork at `https://github.com/rbonifacio/Stoat.git`. It is also necessary to add the `bin` directory of the Stoat project to the PATH environment variable. Something like.

```sh
export STOAT_HOME=~/Documents/workspace-droidxp/Stoat/Stoat
export PATH=$PATH:$STOAT_HOME/bin
```

### Sapienz

Clone the Stoat fork at `https://github.com/droidxp/sapienz.git`. To run the benchmark with the Sapienz tool, the following dependencies must be satisfied.

   * Linux: `sudo apt-get install libfreetype6-dev libxml2-dev libxslt1-dev python-dev`
      * Or Mac OS: `brew install coreutils for gtimeout`
   * Install project Sapienz dependencies by running `sudo pip install -r requirements.txt` at Sapienz root folder.
   * Android SDK 19+

 It is also necessary to add the project folder in `SAPIENZ_HOME` environment variable. Something like:

```sh
export SAPIENZ_HOME=~/workspace-droidxp/sapienz/
```

> **Note:** The environment variable SAPIENZ_HOME needs to end with a '/' character.