#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<2) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

sdoverall<- matrix(NA, nrow=nrow(tdata), ncol=2)
dataextra<- matrix(NA, nrow=nrow(tdata), ncol=3)
gicc<- matrix(NA, nrow=nrow(tdata), ncol=4)

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

print(paste(inv," invalid data points ignogray50."))

fndatainter=args[2]
tdatainter=read.table(file=fndatainter)

sdoverallinter<- matrix(NA, nrow=nrow(tdata), ncol=2)
dataextrainter<- matrix(NA, nrow=nrow(tdatainter), ncol=3)
ginterICC<- matrix(NA, nrow=nrow(tdatainter), ncol=4)

r=1
inv=1
for(i in seq(1,nrow(tdatainter),1)) {
	sinterICC=sum(tdatainter[i,4:5])
	dinterICC=sum(tdatainter[i,6:7])
	if (dinterICC<1e-10) {
		inv<-inv+1
		next
	}
	cursd <- c(f.per(sinterICC,tdatainter[i,1]), f.per(dinterICC,tdatainter[i,3]))
	sdoverallinter[r,] <- cursd 

	curdataextra<- c(f.per(tdatainter[i,8],dinterICC), f.per(tdatainter[i,9],dinterICC), f.per(tdatainter[i,10],dinterICC))
	dataextrainter[r,] <- curdataextra 

	curginterICC<- c(f.per(tdatainter[i,11]+tdatainter[i,12],dinterICC), f.per(tdatainter[i,13]+tdatainter[i,14],dinterICC), f.per(tdatainter[i,15]+tdatainter[i,16],dinterICC), f.per(tdatainter[i,17]+tdatainter[i,18],dinterICC))
	ginterICC[r,] <- curginterICC 

	r <- r+1
}

print(paste(inv," invalid inter data points ignogray50."))

colors2<-c("gray80","gray80")
colors3<-c("gray50","gray80","gray50","gray80","gray50","gray80") 
colors4<-c("gray50","gray80","gray50","gray80","gray50","gray80","gray50","gray80") 

pdf("./gicc-databoth.pdf",width=2.5,height=3.0)
dataextraboth <- cbind ( dataextra[,1],dataextrainter[,1], dataextra[,2],dataextrainter[,2], dataextra[,3],dataextrainter[,3] )
hist(dataextraboth[,1], freq=TRUE, plot=TRUE, col="gray80", xlab="single-app / standard data only")
hist(dataextraboth[,2], freq=FALSE, plot=TRUE, col="gray80", xlab="inter-app / standard data only")
hist(dataextraboth[,3], freq=TRUE, plot=TRUE, col="gray80", xlab="single-app / bundle only")
hist(dataextraboth[,4], freq=TRUE, plot=TRUE, col="gray80", xlab="inter-app / bundle only")
hist(dataextraboth[,5], freq=TRUE, plot=TRUE, col="gray80", xlab="single-app / both data")
hist(dataextraboth[,6], freq=TRUE, plot=TRUE, col="gray80", xlab="inter-app / both data")

pdf("./gicc-iccboth.pdf",width=4.1,height=3.0)
giccboth <- cbind ( gicc[,1],ginterICC[,1], gicc[,2],ginterICC[,2], gicc[,3],ginterICC[,3], gicc[,4],ginterICC[,4] )
#for (j in seq(1, ncol(giccboth))) {
#	hist(giccboth[j,],freq=TRUE, plot=TRUE, col=gray80) 
#}
hist(giccboth[,1], freq=TRUE, plot=TRUE, col="gray80", xlab="single-app / internal explicit ")
hist(giccboth[,2], freq=TRUE, plot=TRUE, col="gray80", xlab="inter-app / internal explicit ")
hist(giccboth[,3], freq=TRUE, plot=TRUE, col="gray80", xlab="single-app / internal implicit")
hist(giccboth[,4], freq=TRUE, plot=TRUE, col="gray80", xlab="inter-app / internal implicit")
hist(giccboth[,5], freq=TRUE, plot=TRUE, col="gray80", xlab="single-app / external explicit ")
hist(giccboth[,6], freq=TRUE, plot=TRUE, col="gray80", xlab="inter-app / external explicit ")
hist(giccboth[,7], freq=TRUE, plot=TRUE, col="gray80", xlab="single-app / external implicit")
hist(giccboth[,8], freq=TRUE, plot=TRUE, col="gray80", xlab="inter-app / external implicit")

#dev.off

