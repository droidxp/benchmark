#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

spm<- matrix(NA, nrow=nrow(tdata)/3, ncol=ncol(tdata)-1)
dpm <- matrix(NA, nrow=nrow(tdata)/3, ncol=ncol(tdata)-1)
dpmins <- matrix(NA, nrow=nrow(tdata)/3, ncol=ncol(tdata)-1)

f.per <- function (x,y) {
	if (y<1e-10) return (0)
	return (x/y*100)
}

inv=1
r=1
for(i in seq(1,nrow(tdata),3)) {
	s<-sum(tdata[i,1:4])
	d<-sum(tdata[i+1,1:4])

	if (d < 1e-10) {
		inv<-inv+1
		next
	}
	cursrow <- c(f.per(tdata[i,1],s), f.per(tdata[i,2],s), f.per(tdata[i,3],s), f.per(tdata[i,4],s))
	spm[r,] <- cursrow

	curdrow <- c(f.per(tdata[i+1,1],d), f.per(tdata[i+1,2],d), f.per(tdata[i+1,3],d), f.per(tdata[i+1,4],d))
	dpm[r,] <- curdrow

	dins<-sum(tdata[i+2,1:4])
	curdrowins <- c(f.per(tdata[i+2,1],dins), f.per(tdata[i+2,2],dins), f.per(tdata[i+2,3],dins), f.per(tdata[i+2,4],dins))
	dpmins[r,] <- curdrowins

	r <- r+1
}
for (i in seq(1, nrow(dpm))) {
	#print(dpm[i,4])
}
for (i in seq(1, nrow(dpmins))) {
	#print(dpmins[i,4])
}

print(paste(inv," invalid data points ignored."))

#colors<-c("red","green","blue","darkorange") #,"black","darkorange","darkorchid","red4","darkgrey")
colors<-c("gray80","gray80","gray80","gray80") #,"black","darkorange","darkorchid","red4","darkgrey")
xnames<-c("Activity", "Service", "Receiver", "ContentProvider")
pches<-c(0:8)

pdf("./compdist-uniq-s.pdf",width=3.2,height=3.84)
boxplot(spm, names=xnames,col=colors,ylab="percentage (unique view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meanspm <- (colMeans(spm, na.rm=TRUE))
points(meanspm, col="red", pch=18, cex=0.5)

pdf("./compdist-uniq-d.pdf",width=3.2,height=3.84)
boxplot(dpm, names=xnames,col=colors,ylab="percentage (unique view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meandpm <- (colMeans(dpm, na.rm=TRUE))
points(meandpm, col="red", pch=18, cex=0.5)

pdf("./compdist-ins-d.pdf",width=3.2,height=3.84)
boxplot(dpmins, names=xnames,col=colors,ylab="percentage (instance view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meandpmins <- (colMeans(dpmins, na.rm=TRUE))
points(meandpmins, col="red", pch=18, cex=0.5)

#dev.off
