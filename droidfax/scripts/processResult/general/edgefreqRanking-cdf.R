#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

catdata=new.env()

for(i in 1:nrow(tdata)) {
	mykey<-paste(tdata[i,2],"->",tdata[i,3])
	if (grepl("Unknown", mykey)) {
		next
	}
	if (!(mykey %in% ls(catdata))) {
		catdata[[mykey]] <- vector() #(mode='numeric')
	}
	catdata[[mykey]] <- c(catdata[[mykey]], tdata[i,1])
	#append(catdata[[mykey]], tdata[i,1])
	#length(catdata[[mykey]])
}

pdf("./edgeFreq-cdf.pdf")
i=1
colors<-c("red","blue","black","green","yellow","darkorange","darkorchid","gold4","darkgrey")
pches<-c(0:8)
for (key in ls(catdata)) {
	#print (key)
	vdata <- catdata[[key]]
	#print (vdata)
	#summary(vdata)
	fedge <- ecdf (sort(vdata))
	if (i==1) {
		plot (fedge, col=colors[i],log="x",xlim=c(1, 1e10))
	}
	else {
		lines(fedge, col=colors[i])
	}
	i <- i+1
}
#title("Edge frequency ranking")
legend("topleft", legend=ls(catdata), pch=pches, cex=.6, col=colors )
#dev.off


