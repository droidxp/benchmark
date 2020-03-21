#!/bin/bash
source config.sh

(test $# -lt 1) && (echo "too few arguments") && exit 0

pn=$1
timeout=${2:-"1800"}

timeout() {

    time=$1

    # start the command in a subshell to avoid problem with pipes
    # (spawn accepts one command)
    command="/bin/sh -c \"$2\""

    expect -c "set echo \"-noecho\"; set timeout $time; spawn -noecho $command; expect timeout { exit 1 } eof { exit 0 }"    

    if [ $? = 1 ] ; then
        echo "Timeout after ${time} seconds"
    fi

}

timeout $timeout "$TOOLHOME/runPair.sh $pn"

exit 0
