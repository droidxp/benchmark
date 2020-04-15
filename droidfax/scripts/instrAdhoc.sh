#!/bin/bash
source config.sh

destdir=$TOOLHOME/cg.instrumented/adhoc/

instr()
{
	mkdir -p $destdir
	for orgapk in $TOOLHOME/adhoc/*.apk
	do
		$TOOLHOME/cgInstr.sh $orgapk $destdir
	done
}

sign()
{
	for instredapk in $destdir/*.apk
	do
		echo "chapple" | $TOOLHOME/signandalign.sh $instredapk
	done
}

instr

#sign

exit 0
