#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

spmcls <- matrix(NA, nrow=nrow(tdata)/3, ncol=ncol(tdata)/2-1)
dpmcls <- matrix(NA, nrow=nrow(tdata)/3, ncol=ncol(tdata)/2-1)

spmme <- matrix(NA, nrow=nrow(tdata)/3, ncol=ncol(tdata)/2-1)
dpmme <- matrix(NA, nrow=nrow(tdata)/3, ncol=ncol(tdata)/2-1)

f.per <- function (x,y) {
	if (y<1e-10) return (0)
	return (x/y*100)
}

r=1
inv=1
for(i in seq(1,nrow(tdata),3)) {
	if (tdata[i+1,4]<1e-10 || tdata[i+1,8]<1e-10) {
		inv<-inv+1
		next
	}
	cursrowcls <- c(f.per(tdata[i,1],tdata[i,4]), f.per(tdata[i,2],tdata[i,4]), f.per(tdata[i,3],tdata[i,4]))
	spmcls[r,] <- cursrowcls

	curdrowcls <- c(f.per(tdata[i+1,1],tdata[i+1,4]), f.per(tdata[i+1,2],tdata[i+1,4]), f.per(tdata[i+1,3],tdata[i+1,4]))
	dpmcls[r,] <- curdrowcls

	cursrowme <- c(f.per(tdata[i,5],tdata[i,8]), f.per(tdata[i,6],tdata[i,8]), f.per(tdata[i,7],tdata[i,8]))
	spmme[r,] <- cursrowme

	curdrowme <- c(f.per(tdata[i+1,5],tdata[i+1,8]), f.per(tdata[i+1,6],tdata[i+1,8]), f.per(tdata[i+1,7],tdata[i+1,8]))
	dpmme[r,] <- curdrowme

	r <- r+1
}

print(paste(inv," invalid data points ignored."))

colors<-c("red","green","blue") #,"black","yellow","darkorange","darkorchid","gold4","darkgrey")
xnames<-c("User code", "3rdparty lib", "SDK")
pches<-c(0:8)


pdf("./gdist-uniq-scls.pdf")
boxplot(spmcls, names=xnames,col=colors,ylab="percentage")
meanscls <- (colMeans(spmcls, na.rm=TRUE))
points(meanscls, col="gold", pch=18, cex=1.5)
#axis(2, at=pretty(spmcls), lab=pretty(spmcls) * 100, las=TRUE)

pdf("./gdist-uniq-smethod.pdf")
boxplot(spmme, names=xnames,col=colors,ylab="percentage")
meansme <- (colMeans(spmme, na.rm=TRUE))
points(meansme, col="gold", pch=18, cex=1.5)

pdf("./gdist-uniq-dcls.pdf")
boxplot(dpmcls, names=xnames,col=colors,ylab="percentage")
meandcls <- (colMeans(dpmcls, na.rm=TRUE))
points(meandcls, col="gold", pch=18, cex=1.5)

pdf("./gdist-uniq-dmethod.pdf")
boxplot(dpmme, names=xnames,col=colors,ylab="percentage")
meandme <- (colMeans(dpmme, na.rm=TRUE))
points(meandme, col="gold", pch=18, cex=1.5)

#dev.off


