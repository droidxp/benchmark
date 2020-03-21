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
	counters=([],[])
	for cnt in counters:
		for i in range(0,5):
			cnt.append(0)
	t=0
	for k in range(0, len(alllines),2):
		linegrp=[]
		for j in range(0,2):
			linegrp.append( string.split(alllines[k+j].strip().strip('\n'),'\t') )
		
		for r in range(0,2):
			line=linegrp[r]
			assert len(line)==5
			for i in range(0,5):
				counters[r][i] += int(line[i])
		t+=1
	return (counters,t)

if __name__ == "__main__":
	(counters,t) = do(sys.argv[1])
	print >> sys.stdout, counters
	for cnt in counters:
		for i in range(0,5):
			cnt[i] = float(cnt[i]*1.0/t)
	sys.exit(0)
