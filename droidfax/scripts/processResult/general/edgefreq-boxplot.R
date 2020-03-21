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

pdf("./edgeFreq-boxplot.pdf",width=4.0,height=3.5)
i=1
colors<-c("red","blue","black","green","yellow","darkorange","darkorchid","gold4","darkgrey")
pches<-c(0:8)

#3rdLib -> 3rdLib 
#3rdLib -> SDK 
#3rdLib -> UserCode 
#SDK -> 3rdLib 
#SDK -> SDK 
#SDK -> UserCode 
#UserCode -> 3rdLib 
#UserCode -> SDK 
#UserCode -> UserCode

allkeys<-c('SDK -> SDK', '3rdLib -> SDK', '3rdLib -> 3rdLib', 'UserCode -> SDK', 
		   'UserCode -> UserCode', 'UserCode -> 3rdLib', 'SDK -> 3rdLib', '3rdLib -> UserCode', 'SDK -> UserCode')
cat( ls(catdata) )
meand<-vector()

for (key in rev(allkeys)) {
	#print (key)
	vdata <- catdata[[key]]
	#print (vdata)
	#summary(vdata)
	if (i==1) {
		boxplot(vdata, names=rev(allkeys)[i],col=colors[i],xlim=c(1,700000), ylim=c(1,900000),range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5,at=c(2^i),log="xy")
		mtext(side = 1, text = "Call", line = .5, cex=.5)
		mtext(side = 2, text = "Frequency", line = 1.0, cex=.5)
	}
	else {
		boxplot(vdata, names=rev(allkeys)[i], col=colors[i],range=0,xlim=c(1,700000), ylim=c(1,900000),cex.axis=0.4,lwd=0.3,cex.lab=0.5,add=TRUE,at=c(2^i),log="xy")
	}
	i <- i+1
	meand<-c(meand,mean(vdata))
}

points(meand, col="red", pch=18, cex=0.5)


#dev.off

