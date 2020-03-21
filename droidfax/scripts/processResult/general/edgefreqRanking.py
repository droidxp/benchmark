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
		assert len(pair)==3
                pair[1] = pair[1].lstrip().rstrip()
                pair[2] = pair[2].lstrip().rstrip()
                if pair[1] == "Unknown":
                    pair[1]="3rdLib"
                    #continue
                if pair[2] == "Unknown":
                    pair[2]="3rdLib"
                    #continue

                '''
		if (pair[1],pair[2]) not in ma.keys():
			ma[(pair[1],pair[2])] = 0
		ma[(pair[1],pair[2])] += int(pair[0])

		if (pair[1],pair[2]) not in mb.keys():
			mb[(pair[1],pair[2])] = 0
		mb[(pair[1],pair[2])] += 1
                '''
                key = pair[1]+"->"+pair[2]
		if (key) not in ma.keys():
			ma[key] = 0
		ma[(key)] += int(pair[0])

		if (key) not in mb.keys():
			mb[key] = 0
		mb[(key)] += 1

	return (ma,mb)

if __name__ == "__main__":
	(ma,mb) = do(sys.argv[1])
	#print >> sys.stdout, "%s\n%s\n" % (ma,mb)
	'''
        for cat in ma.keys():
            print >> sys.stdout, "%s\t%d" % (cat, int(ma[cat]))
	'''
        print
        for cat in mb.keys():
            print >> sys.stdout, "%s\t%d" % (cat, int(mb[cat]))
        print
	sys.exit(0)
	
