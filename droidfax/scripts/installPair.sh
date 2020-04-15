#!/bin/bash
source config.sh

(test $# -lt 1) && (echo "too few arguments") && exit 0

srcdir=$TOOLHOME/input/pairs/$1
destdir=$TOOLHOME/cg.instrumented/pairs/$1
mkdir -p $destdir

install()
{
	for orgapk in $srcdir/*.apk
	do
		adb install $orgapk
	done
}

install 

exit 0
