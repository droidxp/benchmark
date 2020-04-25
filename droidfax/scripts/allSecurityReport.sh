#!/bin/bash
source config.sh

(test $# -lt 2) && (echo "too few arguments") && exit 1

indir=$1
resdir=$2
APKDIR=$TOOLHOME/$indir
TRACEDIR=$TOOLHOME/singleappTrace

for file in `ls ${APKDIR}`
do
	resultdir=$TOOLHOME/$resdir/$file/securityReport
	mkdir -p $resultdir
	resultlog=$resultdir/log.securityReport.all
	touch $resultlog
	echo "result for $file" >> $resultlog 2>&1
	$TOOLHOME/apkmng/getpackage.sh $APKDIR/$file >> $resultlog 2>&1
	bash $TOOLHOME/securityReport.sh \
		$APKDIR/$file \
		$TRACEDIR/$file.logcat >> $resultlog 2>&1
	mv $TOOLHOME/{srcsink.txt,src.txt,sink.txt,callback.txt,lifecycleMethod.txt,eventHandler.txt,securityfeatures.txt} $resultdir
done

exit 0
