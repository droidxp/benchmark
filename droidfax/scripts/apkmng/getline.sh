#!/bin/bash

test $# -ge 2 || echo "too few arguments." || exit -1 

head -n $2 $1 | tail -n1
