#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<2) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

deicc<- matrix(NA, nrow=nrow(tdata), ncol=ncol(tdata)/2)

f.per <- function (x,y) {
	if (y<1e-10) return (0)
	return (x/y*100)
}

r=1
inv=1
for(i in seq(1,nrow(tdata),1)) {
	dicc=sum(tdata[i,1:8])
	if (dicc<1e-10) {
		inv<-inv+1
		next
	}

	curdeicc<- c(f.per(tdata[i,1]+tdata[i,2]+tdata[i,5]+tdata[i,6],dicc), f.per(tdata[i,3]+tdata[i,4]+tdata[i,7]+tdata[i,8],dicc))
	deicc[r,] <- curdeicc

	r <- r+1
}

print(paste(inv," invalid data points ignogray50."))

fndatainter=args[2]
tdatainter=read.table(file=fndatainter)
deinterICC<- matrix(NA, nrow=nrow(tdatainter), ncol=ncol(tdatainter)/2)

r=1
inv=1
for(i in seq(1,nrow(tdatainter),1)) {
	dinterICC=sum(tdatainter[i,1:8])
	if (dinterICC<1e-10) {
		inv<-inv+1
		next
	}

	curdeinterICC<- c(f.per(tdatainter[i,1]+tdatainter[i,2]+tdatainter[i,5]+tdatainter[i,6],dinterICC), f.per(tdatainter[i,3]+tdatainter[i,4]+tdatainter[i,7]+tdatainter[i,8],dinterICC))
	deinterICC[r,] <- curdeinterICC

	r <- r+1
}

print(paste(inv," invalid inter data points ignogray50."))

colors<-c("gray50","gray80","gray50","gray80","gray50","gray80","gray50","gray80") 

pdf("./deiccboth-imex.pdf",width=2.5,height=3.0)
deiccboth <- cbind ( deicc[,1],deinterICC[,1], deicc[,2],deinterICC[,2] )
boxplot(deiccboth, names=c("explicit","","implicit",""),col=colors,ylab="percentage (instance view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meandeiccboth <- (colMeans(deiccboth, na.rm=TRUE))
points(meandeiccboth, col="red", pch=18, cex=0.5)
legend("top", legend=c("single-app", "inter-app"), cex=.5, col=c("gray50","gray80"), lwd=4.5, bty="n",horiz=TRUE)

#dev.off

