#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

scatdata=new.env()
catdata=new.env()
catdataIns=new.env()

for(i in 1:nrow(tdata)) {
	mykey<-paste(tdata[i,1])
	#if (grepl("ALL", mykey) || grepl("NO_CATEGORY", mykey)) {
	if (grepl("ALL", mykey)) {
		next
	}
	if (!(mykey %in% ls(scatdata))) {
		scatdata[[mykey]] <- vector() 
	}
	if (!(mykey %in% ls(catdata))) {
		catdata[[mykey]] <- vector() 
	}
	if (!(mykey %in% ls(catdataIns))) {
		catdataIns[[mykey]] <- vector()
	}
	scatdata[[mykey]] <- c(catdata[[mykey]], tdata[i,5])
	catdata[[mykey]] <- c(catdata[[mykey]], tdata[i,6])
	catdataIns[[mykey]] <- c(catdataIns[[mykey]], tdata[i,7])
}

pches<-c(0:8)
colors<-c("red","green","blue","darkorange","darkorchid","gold4","darkgrey","yellow")
#print(colors)
#par(mar = c(1,1,1,1))
pdf("./lifecycle-s.pdf",width=2.5,height=3.0)
r=1
alls<- matrix(NA, ncol=366, nrow=length(ls(scatdata)))
snames  <- c()
for (key in ls(scatdata)) {
	vdata <- scatdata[[key]]*100
	if (max(vdata) < 1) {
		next
	}
	alls[r,] <- vdata
	snames <- c(snames,key)
	r <- r+1
}
alls<-alls[rowSums(is.na(alls)) != ncol(alls),]
boxplot( t(alls), names=snames, ylab="percentage (unique view)", horizontal=FALSE, las=1, cex.names=0.1, range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
#boxplot( t(alld), xlab="percentage", horizontal=TRUE, las=1, cex.axis=.5, cex.names=.5)
meanalls <- (colMeans(t(alls),na.rm=TRUE))
points( meanalls, col='gold', pch=18, cex=0.5 )

pdf("./lifecycle-d.pdf",width=2.5,height=3.0)
r=1
alld<- matrix(NA, ncol=366, nrow=length(ls(catdata)))
dnames  <- c()
for (key in ls(catdata)) {
	vdata <- catdata[[key]]*100
	if (max(vdata) < 1) {
		next
	}
	alld[r,] <- vdata
	dnames <- c(dnames,key)
	r <- r+1
}
#print(dnames)
#alld<-alld[rowSums(is.na(alld)) == 0,]
alld<-alld[rowSums(is.na(alld)) != ncol(alld),]
boxplot( t(alld), names=dnames, ylab="percentage (unique view)", horizontal=FALSE, las=1, cex.names=0.1, range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
#boxplot( t(alld), xlab="percentage", horizontal=TRUE, las=1, cex.axis=.5, cex.names=.5)
meanalld <- (colMeans(t(alld),na.rm=TRUE))
points( meanalld, col='gold', pch=18, cex=0.5 )

pdf("./lifecycle-dins.pdf",width=2.5,height=3.0)
r=1
alldIns<- matrix(NA, ncol=366, nrow=length(ls(catdataIns)))
dnamesIns  <- c()
for (key in ls(catdataIns)) {
	vdata <- catdataIns[[key]]*100
	if (max(vdata) < 1) {
		next
	}
	alldIns[r,] <- vdata
	dnamesIns <- c(dnamesIns,key)
	r <- r+1
}
#print(dnames)
#alld<-alld[rowSums(is.na(alld)) == 0,]
alldIns<-alldIns[rowSums(is.na(alldIns)) != ncol(alldIns),]
boxplot( t(alldIns), names=dnamesIns, ylab="percentage (instance view)", horizontal=FALSE, las=1, cex.names=0.1, range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
#boxplot( t(alld), xlab="percentage", horizontal=TRUE, las=1, cex.axis=.5, cex.names=.5)
meanalldIns <- (colMeans(t(alldIns), na.rm=TRUE))
points( meanalldIns, col='gold', pch=18, cex=0.5 )

#dev.off

