#!/bin/bash
source config.sh

(test $# -lt 2) && (echo "too few arguments") && exit 1

indir=$1
resdir=$2
APKDIR=$TOOLHOME/$indir
TRACEDIR=$TOOLHOME/singleappTrace

resultdir=$TOOLHOME/$resdir/securityReport
mkdir -p $resultdir
resultlog=$resultdir/log.securityReport.all
> $resultlog
for ((i=1;i<=$APPPAIRNUM;i++))
do
	if [ ! -d $APKDIR/$i ];then continue; fi
	echo "result for $i/s.apk" >> $resultlog 2>&1
	$TOOLHOME/apkmng/getpackage.sh $APKDIR/$i/s.apk >> $resultlog 2>&1
	bash $TOOLHOME/securityReport.sh \
		$APKDIR/$i/s.apk \
		$TRACEDIR/$i-s.logcat >> $resultlog 2>&1
done

mv $TOOLHOME/{srcsink.txt,src.txt,sink.txt,callback.txt,lifecycleMethod.txt,eventHandler.txt,securityfeatures.txt} \
	$resultdir

exit 0
