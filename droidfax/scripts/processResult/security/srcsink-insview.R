#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

ssusi<- matrix(NA, nrow=nrow(tdata), ncol=2)
dsusi<- matrix(NA, nrow=nrow(tdata), ncol=2)
dsusiins<- matrix(NA, nrow=nrow(tdata), ncol=2)
drisk<- matrix(NA, nrow=nrow(tdata), ncol=4)

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

	curssusi<- c(f.per(tdata[i,1],tdata[i,5]), f.per(tdata[i,2],tdata[i,5]))
	ssusi[r,] <- curssusi

	curdsusi<- c(f.per(tdata[i,3],tdata[i,6]), f.per(tdata[i,4],tdata[i,6]))
	dsusi[r,] <- curdsusi

	curdsusiins<- c(f.per(tdata[i,8],tdata[i,7]), f.per(tdata[i,9],tdata[i,7]))
	dsusiins[r,] <- curdsusiins

	curdrisk<- c(f.per(tdata[i,10],tdata[i,3]), f.per(tdata[i,11],tdata[i,4]), f.per(tdata[i,12],tdata[i,8]), f.per(tdata[i,13],tdata[i,9]))
	drisk[r,] <- curdrisk

	r <- r+1
}

print(paste(inv," invalid data points ignored."))

colors2<-c("gray80","gray80") #,"black","yellow","darkorange","darkorchid","red4","darkgrey")
colors4<-c("darkgrey","green","blue","darkorange") #,"black","yellow","darkorange","darkorchid","red4","darkgrey")

pdf("./srcsink-dins-horiz.pdf",width=4.5,height=2.5)
boxplot(dsusiins, names=c("source","sink"),col=colors2,xlab="percentage of calls",ylab="sensitive access", las=1, horizontal=TRUE, range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meandsusiins <- (colMeans(dsusiins, na.rm=TRUE))
points(meandsusiins, 1:2, col="red", pch=18, cex=0.5)

#dev.off

