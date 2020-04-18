#!/bin/bash
source config.sh

(test $# -lt 1) && (echo "too few arguments") && exit 0

srcdir=$TOOLHOME/input/pairs/$1
destdir=$TOOLHOME/cg.instrumented/pairs/$1
mkdir -p $destdir

uninstall()
{
	for apk in $srcdir/*.apk
	do
		echo "uninstall $apk..."
		res=`aapt list -a $apk | grep -E "(^Package Group)*(packageCount=1 name=)"`
		adb uninstall ${res##*=}
	done
}

uninstall 

exit 0
