#!/bin/bash
source config.sh

(test $# -lt 3) && (echo "too few arguments") && exit 0

indir=$1
linkage=$2
pn=$3
destdir=$TOOLHOME/cg.instrumented/$indir/pairs/
finaldir=$destdir/${linkage}

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

run()
{
	srcp=`$TOOLHOME/apkmng/getpackage.sh $finaldir/$pn/s.apk | awk '{print $2}'`
	tgtp=`$TOOLHOME/apkmng/getpackage.sh $finaldir/$pn/t.apk | awk '{print $2}'`

	while true; 
	do
		adb shell monkey -p $tgtp --ignore-crashes --ignore-timeouts --ignore-security-exceptions --throttle 200 100
		sleep 1
		adb shell monkey -p $srcp --ignore-crashes --ignore-timeouts --ignore-security-exceptions --throttle 200 100
	done
}

run 

exit 0
