#!/usr/bin/env python
import os
import sys
import string
import subprocess
import random
import time
import re

def do(fname):
	hf=file(fname,'r')
	if None==hf:
		raise Exception, "failed to open file %s\n" % fname
	alllines=hf.readlines()
	hf.close()
	ma={}
	mb={}
	for line in alllines:
		line=line.strip().strip('\n')
		pair=string.split(line,'\t')
		assert len(pair)==2
		if pair[1] not in ma.keys():
			ma[pair[1]] = 0
		ma[pair[1]] += int(pair[0])

		if pair[1] not in mb.keys():
			mb[pair[1]] = 0
		mb[pair[1]] += 1
	return (ma,mb)

if __name__ == "__main__":
	(ma,mb) = do(sys.argv[1])
	print >> sys.stdout, "%s\n%s\n" % (ma,mb)
	sys.exit(0)
	
		
	
	
