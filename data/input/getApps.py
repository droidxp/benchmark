#To get download key acess androzoo web site
#https://androzoo.uni.lu/ and ask for a key

key="Insert here your key" 

import os
import csv

count = 0

with open('Extra.csv') as csvfile:
    readCSV = csv.reader(csvfile, delimiter=',')
    for row in readCSV:
        if row[0] != "Benign":
            fileName = None
            fileName="benign-"+"app-"+str(count+102)+"-"+row[0]+".apk"
            print(fileName)
            os.system("curl -G -d apikey="+key+" -d sha256="+row[0]+" https://androzoo.uni.lu/api/download -o "+fileName)
        if row[1] != "Malicious":
            fileName = None
            fileName="malicious-"+"app-"+str(count+102)+"-"+row[1]+".apk"
            print(fileName)
            os.system("curl -G -d apikey="+key+" -d sha256="+row[1]+" https://androzoo.uni.lu/api/download -o "+fileName)
        count=count+1
