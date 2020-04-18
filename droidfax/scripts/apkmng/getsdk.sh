#!/bin/bash

for i in $@
do
	echo -e $i"\t"
	aapt list -a $i | grep Sdk
done
