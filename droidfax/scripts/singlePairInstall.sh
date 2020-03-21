#!/bin/bash
source config.sh

(test $# -lt 3) && (echo "too few arguments") && exit 0

indir=$1
linkage=$2
pn=$3
destdir=$TOOLHOME/cg.instrumented/$indir/pairs/
finaldir=$destdir/${linkage}

install()
{
	apkinstall $finaldir/$pn/s.apk
	apkinstall $finaldir/$pn/t.apk
}

install 

echo "app pair no. $pn has been installed successfully."

exit 0
