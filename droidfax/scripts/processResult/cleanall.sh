#!/bin/bash

resdir=${1:-"`pwd`"}
pushd . >/dev/null

rm -f $resdir/generalReport/*.pdf
rm -f $resdir/ICCReport/*.pdf
rm -f $resdir/interAppICCReport/*.pdf
rm -f $resdir/securityReport/*.pdf

popd >/dev/null


