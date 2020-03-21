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
	counters=([],[],[])
	for cnt in counters:
		for i in range(0,8):
			cnt.append(0)
	t=0
	for k in range(0, len(alllines),3):
		linegrp=[]
		for j in range(0,3):
			linegrp.append( string.split(alllines[k+j].strip().strip('\n'),'\t') )
		
		for r in range(0,3):
			line=linegrp[r]
			assert len(line)==8
			for i in range(0,8):
				if r==2:
					counters[r][i] += float(line[i])
				else:
					counters[r][i] += int(line[i])
		t+=1
	for cnt in counters:
		for i in range(0,8):
			cnt[i] = float(cnt[i]*1.0/t)
	return counters

if __name__ == "__main__":
	counters = do(sys.argv[1])
	print >> sys.stdout, counters
	sys.exit(0)
