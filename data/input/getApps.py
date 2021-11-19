#To get download key acess androzoo web site
#https://androzoo.uni.lu/ and ask for a key

#key="Askforyorkeyatandrozooandinserthere"
#key="0a34ff6b56a67972ad9f8bc60664287f689e50575f036d6bb637ce98b28ce9a7"


import os
import csv

count = 0

with open('SmallE.csv') as csvfile:
    readCSV = csv.reader(csvfile, delimiter=',')
    for row in readCSV:
        if row[0] != "Benign":
            fileName = None
            fileName="benign-"+"app-"+str(count)+"-"+row[0]+".apk"
            print(fileName)
            os.system("curl -G -d apikey="+key+" -d sha256="+row[0]+" https://androzoo.uni.lu/api/download -o "+fileName)
        if row[1] != "Malicious":
            fileName = None
            fileName="malicious-"+"app-"+str(count)+"-"+row[1]+".apk"
            print(fileName)
            os.system("curl -G -d apikey="+key+" -d sha256="+row[1]+" https://androzoo.uni.lu/api/download -o "+fileName)
        count=count+1
