#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

scb<- matrix(NA, nrow=nrow(tdata), ncol=2)
dcb<- matrix(NA, nrow=nrow(tdata), ncol=2)
dcbins<- matrix(NA, nrow=nrow(tdata), ncol=2)

f.per <- function (x,y) {
	if (y<1e-10) return (0)
	return (x/y*100)
}

r=1
inv=1
for(i in seq(1,nrow(tdata),1)) {
	if (sum(tdata[i,3:4])<1e-10) {
		inv<-inv+1
		next
	}

	curscb<- c(f.per(tdata[i,1],tdata[i,5]), f.per(tdata[i,2],tdata[i,5]))
	scb[r,] <- curscb

	curdcb<- c(f.per(tdata[i,3],tdata[i,6]), f.per(tdata[i,4],tdata[i,6]))
	dcb[r,] <- curdcb

	curdcbins<- c(f.per(tdata[i,8],tdata[i,7]), f.per(tdata[i,9],tdata[i,7]))
	dcbins[r,] <- curdcbins

	r <- r+1
}

print(paste(inv," invalid data points ignored."))

#colors2<-c("red","green") #,"black","yellow","darkorange","darkorchid","red4","darkgrey")
colors2<-c("gray80","gray80") #,"black","yellow","darkorange","darkorchid","red4","darkgrey")
colors4<-c("red","green","blue","darkorange") #,"black","yellow","darkorange","darkorchid","red4","darkgrey")

pdf("./callback-s.pdf",width=2.5,height=3.0)
boxplot(scb, names=c("lifecycle method","event handler"),col=colors2,ylab="percentage (unique view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meanscb <- (colMeans(scb, na.rm=TRUE))
points(meanscb, col="red", pch=18, cex=0.5)

pdf("./callback-d.pdf",width=2.5,height=3.0)
boxplot(dcb, names=c("lifecycle method","event handler"),col=colors2,ylab="percentage (unique view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meandcb <- (colMeans(dcb, na.rm=TRUE))
points(meandcb, col="red", pch=18, cex=0.5)

pdf("./callback-dins.pdf",width=2.5,height=3.0)
boxplot(dcbins, names=c("lifecycle method","event handler"),col=colors2,ylab="percentage (instance view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meandcbins <- (colMeans(dcbins, na.rm=TRUE))
points(meandcbins, col="red", pch=18, cex=0.5)

#dev.off

