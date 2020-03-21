#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

dpmclsins <- matrix(NA, nrow=nrow(tdata)/1, ncol=ncol(tdata)/2-1)
dpmmeins <- matrix(NA, nrow=nrow(tdata)/1, ncol=ncol(tdata)/2-1)

f.per <- function (x,y) {
	if (y<1e-10) return (0)
	return (x/y*100)
}

r=1
inv=1
for(i in seq(1,nrow(tdata),1)) {
	if (tdata[i,4]<1e-10 || tdata[i,8]<1e-10) {
		inv<-inv+1
		next
	}
	curdrowcls <- c(f.per(tdata[i,1],tdata[i,4]), f.per(tdata[i,2],tdata[i,4]), f.per(tdata[i,3],tdata[i,4]))
	dpmclsins[r,] <- curdrowcls

	curdrowme <- c(f.per(tdata[i,5],tdata[i,8]), f.per(tdata[i,6],tdata[i,8]), f.per(tdata[i,7],tdata[i,8]))
	dpmmeins[r,] <- curdrowme

	r <- r+1
}

print(paste(inv," invalid data points igno#ffff33."))

colors<-c("#ffff33","gray80", "#ffff33","gray80", "#ffff33","gray80") #,"black","yellow","darkorange","darkorchid","red4","darkgrey")
xnames<-c("UserCode", "", "3rdLib", "", "SDK", "")
pches<-c(0:8)

pdf("./gdist-ins-d.pdf",width=2.5,height=3.0)
s <- cbind( dpmclsins[,1], dpmmeins[,1], dpmclsins[,2], dpmmeins[,2], dpmclsins[,3], dpmmeins[,3] )
boxplot(s, names=xnames,col=colors,ylab="percentage (instance view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
#boxplot(t(s), names=xnames,col=colors,ylab="percentage (instance view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
means <- (colMeans(s, na.rm=TRUE))
points(means, col="red", pch=18, cex=0.5)
legend("topleft", legend=c("class", "method"), cex=.5, col=c("#ffff33","gray80"), lwd=4.5, bty="n")

#dev.off
