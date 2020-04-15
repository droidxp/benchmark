#!/bin/bash
source config.sh
ls *.logcat | while read fn;
	do 
		echo ${fn##*/}"\t"`cat $fn | \
		grep -v -E "crash|beginning" | \
		sort -n -k4 | \
		tail -n1 | \
		awk '{if(NF==4)print $NF}'`;
	done | sort -n -k2

