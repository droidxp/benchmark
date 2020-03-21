#!/bin/bash
source config.sh

# first parameter gives input dir and the second explicit/implicit
(test $# -lt 2) && (echo "too few arguments") && exit 0

srcdir=$TOOLHOME/$1/pairs/$2
destdir=$TOOLHOME/cg.instrumented/$1/pairs/$2
mkdir -p $destdir
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

instr()
{
	for i in $(seq 1 $APPPAIRNUM)
	do
		if [ ! -s $srcdir/${i}/s.apk ];then continue; fi
		if [ ! -s $srcdir/${i}/t.apk ];then continue; fi

		echo "instrumenting $srcdir/${i}/s.apk ......"
		mkdir -p $destdir/$i
		timeout 1200 "$TOOLHOME/cgInstr.sh $srcdir/${i}/s.apk $destdir/$i"
		#echo "chapple" | $TOOLHOME/signandalign.sh $destdir/${i}/s.apk

		echo "instrumenting $srcdir/${i}/t.apk ......"
		mkdir -p $destdir/$i
		timeout 1200 "$TOOLHOME/cgInstr.sh $srcdir/${i}/t.apk $destdir/$i"
		#echo "chapple" | $TOOLHOME/signandalign.sh $destdir/${i}/t.apk
	done
}

instr

exit 0
