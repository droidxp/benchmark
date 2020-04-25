#!/bin/bash
source config.sh

(test $# -lt 2) && (echo "too few arguments") && exit 1

indir=$1
resdir=$2
APKDIR=$TOOLHOME/$indir
TRACEDIR=$TOOLHOME/singleappTrace

for file in `ls ${APKDIR}`
do
	resultdir=$TOOLHOME/$resdir/$file/generalReport
	mkdir -p $resultdir
	resultlog=$resultdir/log.generalReport.all
	touch $resultlog
	echo "result for $file" >> $resultlog 2>&1
	$TOOLHOME/apkmng/getpackage.sh $APKDIR/$file >> $resultlog 2>&1
	bash $TOOLHOME/generalReport.sh \
		$APKDIR/$file \
		$TRACEDIR/$file.logcat >> $resultlog 2>&1
	mv $TOOLHOME/{calleerank.txt,callerrank.txt,calleerankIns.txt,callerrankIns.txt,compdist.txt,edgefreq.txt,gdistcov.txt,gdistcovIns.txt,gfeatures.txt} $resultdir
done

exit 0
