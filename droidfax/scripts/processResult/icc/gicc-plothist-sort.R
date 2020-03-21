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

pdf("./gicc-databoth-histsorted.pdf")#,width=3.5,height=2.5)
dataextraboth <- cbind ( dataextra[,1],dataextrainter[,1], dataextra[,2],dataextrainter[,2], dataextra[,3],dataextrainter[,3] )
plot(sort(dataextraboth[,1]), col="gray30",ylab="percentage (instance view)", xlab="single-app / standard data only",type='h')
plot(sort(dataextraboth[,2]), col="gray30",ylab="percentage (instance view)", xlab="inter-app / standard data only",type='h')
plot(sort(dataextraboth[,3]),   col="gray30",ylab="percentage (instance view)", xlab="single-app / bundle only",type='h')
plot(sort(dataextraboth[,4]),   col="gray30",ylab="percentage (instance view)", xlab="inter-app / bundle only",type='h')
plot(sort(dataextraboth[,5]),   col="gray30",ylab="percentage (instance view)", xlab="single-app / both data",type='h')
plot(sort(dataextraboth[,6]),   col="gray30",ylab="percentage (instance view)", xlab="inter-app / both data",type='h')

pdf("./gicc-iccboth.pdf-histsorted")#,width=3.5,height=2.5)
giccboth <- cbind ( gicc[,1],ginterICC[,1], gicc[,2],ginterICC[,2], gicc[,3],ginterICC[,3], gicc[,4],ginterICC[,4] )
#for (j in seq(1, ncol(giccboth))) {
#	plot(giccboth[j,],  col=gray30) 
#}
plot(sort(giccboth[,1]),   col="gray30",ylab="percentage (instance view)", xlab="single-app / internal explicit ",type='h')
plot(sort(giccboth[,2]),   col="gray30",ylab="percentage (instance view)", xlab="inter-app / internal explicit ",type='h')
plot(sort(giccboth[,3]),   col="gray30",ylab="percentage (instance view)", xlab="single-app / internal implicit",type='h')
plot(sort(giccboth[,4]),   col="gray30",ylab="percentage (instance view)", xlab="inter-app / internal implicit",type='h')
plot(sort(giccboth[,5]),   col="gray30",ylab="percentage (instance view)", xlab="single-app / external explicit ",type='h')
plot(sort(giccboth[,6]),   col="gray30",ylab="percentage (instance view)", xlab="inter-app / external explicit ",type='h')
plot(sort(giccboth[,7]),   col="gray30",ylab="percentage (instance view)", xlab="single-app / external implicit",type='h')
plot(sort(giccboth[,8]),   col="gray30",ylab="percentage (instance view)", xlab="inter-app / external implicit",type='h')

#dev.off

