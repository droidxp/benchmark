#!/bin/bash

adb shell logcat -c
adb shell logcat -v raw \
	-s "hcai-intent-monitor"  "hcai-cg-monitor" \
	"$@"
