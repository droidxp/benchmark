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

#colors<-c("#ffff33","gray80","#ffff33") #,"#ffff33","red","#ffff33orange","#ffff33orchid","red4","#ffff33grey")
colors<-c("#ffff33","gray80", "#ffff33","gray80", "#ffff33","gray80") #,"#ffff33","red","#ffff33orange","#ffff33orchid","red4","#ffff33grey")
xnames<-c("UserCode", "", "3rdLib", "", "SDK", "")
pches<-c(0:8)


pdf("./gdist-uniq-s.pdf",width=2.5,height=3.0)
s <- cbind( spmcls[,1], spmme[,1], spmcls[,2], spmme[,2], spmcls[,3], spmme[,3] )
boxplot(s, names=xnames,col=colors,range=0,ylab="percentage (unique view)",cex.axis=0.4,lwd=0.3,cex.lab=0.5)
#mtext(side = 1, text = "code layer", line = 1, cex=.3)
#mtext(side = 2, text = "percentage (unique view)", line = 1, cex=.3)
#boxplot(s, names=xnames,col=colors,ylab="percentage",at=c(1,2,5,6,9,10),range=0)
#boxplot(s, names=xnames,col=colors,ylab="percentage",at=c(1,2,4,5,7,8),range=0)
means <- (colMeans(s, na.rm=TRUE))
#points(means, col="red", pch=18, cex=1.0,xaxp=c(1,2,4,5,7,8,6))
points(means, col="red", pch=18, cex=0.5)
legend("topleft", legend=c("class", "method"), cex=.5, col=c("#ffff33","gray80"), lwd=.8, bty="n")

pdf("./gdist-uniq-d.pdf",width=2.5,height=3.0)
d <- cbind( dpmcls[,1], dpmme[,1], dpmcls[,2], dpmme[,2], dpmcls[,3], dpmme[,3] )
boxplot(d, names=xnames,col=colors,ylab="percentage (unique view)",range=0,cex.axis=0.4,lwd=0.3,cex.lab=0.5)
meand <- (colMeans(d, na.rm=TRUE))
points(meand, col="red", pch=18, cex=0.5)
legend("topleft", legend=c("class", "method"), cex=.5, col=c("#ffff33","gray80"), lwd=4.5, bty="n",lty=1)
