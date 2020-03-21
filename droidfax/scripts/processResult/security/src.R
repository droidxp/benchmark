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
	scatdata[[mykey]] <- c(catdata[[mykey]], tdata[i,7])
	catdata[[mykey]] <- c(catdata[[mykey]], tdata[i,8])
	catdataIns[[mykey]] <- c(catdataIns[[mykey]], tdata[i,9])
}

pches<-c(0:8)
colors<-c("red","green","blue","darkorange","darkorchid","gold4","darkgrey","yellow")
#print(colors)
#par(mar = c(1,1,1,1))
pdf("./src-s.pdf")
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
boxplot( t(alls), names=snames, ylab="percentage", horizontal=FALSE, las=1, cex.axis=0.45, cex.names=0.1, col=colors)
#boxplot( t(alld), xlab="percentage", horizontal=TRUE, las=1, cex.axis=.5, cex.names=.5)
meanalls <- (colMeans(t(alls)))
points( meanalls, col='gold', pch=18, cex=1.5 )

pdf("./src-d.pdf")
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
boxplot( t(alld), names=dnames, ylab="percentage", horizontal=FALSE, las=1, cex.axis=0.45, cex.names=0.1, col=colors)
#boxplot( t(alld), xlab="percentage", horizontal=TRUE, las=1, cex.axis=.5, cex.names=.5)
meanalld <- (colMeans(t(alld)))
points( meanalld, col='gold', pch=18, cex=1.5 )

pdf("./src-dins.pdf")
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
boxplot( t(alldIns), names=dnamesIns, ylab="percentage", horizontal=FALSE, las=1, cex.axis=0.45, cex.names=0.1, col=colors)
#boxplot( t(alld), xlab="percentage", horizontal=TRUE, las=1, cex.axis=.5, cex.names=.5)
meanalldIns <- (colMeans(t(alldIns)))
points( meanalldIns, col='gold', pch=18, cex=1.5 )

#dev.off


