#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

sdoverall<- matrix(NA, nrow=nrow(tdata), ncol=2)
dataextra<- matrix(NA, nrow=nrow(tdata), ncol=3)

gicc<- matrix(NA, nrow=nrow(tdata), ncol=4)
dataicc<- matrix(NA, nrow=nrow(tdata), ncol=4)
extraicc<- matrix(NA, nrow=nrow(tdata), ncol=4)
bothicc<- matrix(NA, nrow=nrow(tdata), ncol=4)

f.per <- function (x,y) {
	if (y<1e-10) return (0)
	return (x/y*100)
}

r=1
inv=1
for(i in seq(1,nrow(tdata),1)) {
	sicc=sum(tdata[i,4:5])
	dicc=sum(tdata[i,6:7])
	if (dicc<1e-10) {
		inv<-inv+1
		next
	}
	cursd <- c(f.per(sicc,tdata[i,1]), f.per(dicc,tdata[i,3]))
	sdoverall[r,] <- cursd 

	curdataextra<- c(f.per(tdata[i,8],dicc), f.per(tdata[i,9],dicc), f.per(tdata[i,10],dicc))
	dataextra[r,] <- curdataextra 

	curgicc<- c(f.per(tdata[i,11]+tdata[i,12],dicc), f.per(tdata[i,13]+tdata[i,14],dicc), f.per(tdata[i,15]+tdata[i,16],dicc), f.per(tdata[i,17]+tdata[i,18],dicc))
	gicc[r,] <- curgicc 

	r <- r+1
}

print(paste(inv," invalid data points ignored."))

colors2<-c("red","green")
colors3<-c("red","green","blue") #,"black","yellow","darkorange","darkorchid","gold4","darkgrey")
colors4<-c("red","green","blue","darkorange") #,"black","yellow","darkorange","darkorchid","gold4","darkgrey")

pdf("./gicc-sd.pdf")
boxplot(sdoverall, names=c("static","dynamic"),col=colors2,ylab="percentage")
#axis(2, at=pretty(spmcls), lab=pretty(spmcls) * 100, las=TRUE)
meansd <- (colMeans(sdoverall, na.rm=TRUE))
points(meansd, col="gold", pch=18, cex=1.5)

pdf("./gicc-data.pdf")
boxplot(dataextra, names=c("data only","extras only","data & extras"),col=colors3,ylab="percentage")
meandataextra <- (colMeans(dataextra, na.rm=TRUE))
points(meandataextra, col="gold", pch=18, cex=1.5)

pdf("./gicc-icc.pdf")
boxplot(gicc, names=c("int_ex","int_im","ext_ex","ex_im"),col=colors4,ylab="percentage")
meangicc <- (colMeans(gicc, na.rm=TRUE))
points(meangicc, col="gold", pch=18, cex=1.5)

#dev.off


