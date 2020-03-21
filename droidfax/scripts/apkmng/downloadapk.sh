#!/bin/bash
(test $# -lt 1) && exit 0
python /home/hcai/bin/googleplay-api-master/download.py "$@"
