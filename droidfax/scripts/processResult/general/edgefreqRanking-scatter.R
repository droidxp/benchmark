#!/bin/Rscript

require(graphics)

args=commandArgs(trailingOnly=TRUE)
if (length(args)<1) {
	stop("too few arguments")
	exit
}

fndata=args[1]
tdata=read.table(file=fndata)

catdata=new.env()

for(i in 1:nrow(tdata)) {
	mykey<-paste(tdata[i,2],"->",tdata[i,3])
	if (grepl("Unknown", mykey)) {
		next
	}
	if (!(mykey %in% ls(catdata))) {
		catdata[[mykey]] <- vector() #(mode='numeric')
	}
	catdata[[mykey]] <- c(catdata[[mykey]], tdata[i,1])
	#append(catdata[[mykey]], tdata[i,1])
	#length(catdata[[mykey]])
}

pdf("./edgeFreq-scatter.pdf",width=4.0,height=3.5)
i=1
#colors<-c("red","blue","black","green","yellow","darkorange","darkorchid","gold4","darkgrey")
#colors<-c("gray0","gray10","gray20","gray30","gray40","gray50","gray60","gray70","gray80")
colors<-c('#e41a1c','#377eb8','#4daf4a','#984ea3','#ff7f00','#ffff33','#a65628','#f781bf','#999999')
pches<-c(0:8)

#3rdLib -> 3rdLib 
#3rdLib -> SDK 
#3rdLib -> UserCode 
#SDK -> 3rdLib 
#SDK -> SDK 
#SDK -> UserCode 
#UserCode -> 3rdLib 
#UserCode -> SDK 
#UserCode -> UserCode

allkeys<-c('SDK -> SDK', '3rdLib -> SDK', '3rdLib -> 3rdLib', 'UserCode -> SDK', 
		   'UserCode -> UserCode', 'UserCode -> 3rdLib', 'SDK -> 3rdLib', '3rdLib -> UserCode', 'SDK -> UserCode')
cat( ls(catdata) )
#for (key in ls(catdata)) {
for (key in rev(allkeys)) {
	#print (key)
	vdata <- catdata[[key]]
	#print (vdata)
	#summary(vdata)
	if (i==1) {
		#plot (x=c(1:length(vdata)), y=order(vdata), col=colors[i], log="xy", xlim=c(1,length(vdata)),ylim=c(1,max(vdata)))
		#plot (c(1:length(vdata)), sort(vdata), col=colors[i], log="xy",pch=pches[i],xlim=c(1,1000000), ylim=c(1,1000000), xlab="Call",ylab="Frequency", cex=.1, cex.axis=.4, lwd=0.3, cex.lab=0.5)
		#plot (c(1:length(vdata)), sort(vdata), col=colors[i], log="xy",pch=pches[i],xlim=c(1,700000), ylim=c(1,900000), ann=FALSE, cex=.1, cex.axis=.4, lwd=0.3, cex.lab=0.5)
		#plot (c(1:length(vdata)), sort(vdata), col=colors[i], log="xy",pch=pches[i], xlim=c(1,700000), ylim=c(1,900000), ann=FALSE, cex=.1, cex.axis=.4, lwd=0.3, cex.lab=0.5)
		plot (c(1:length(vdata)), sort(vdata), col=colors[i], log="xy",pch='.', xlim=c(1,700000), ylim=c(1,900000), ann=FALSE, cex=.2, cex.axis=.4, lwd=0.3, cex.lab=0.5, type='p')
		#legend("topleft", legend=ls(catdata), cex=.3, col=colors, lwd=0.5, bty="n",pch=pches)
		legend("topleft", legend=rev(allkeys), cex=.4, col=colors, lwd=1.0, bty="n")
		mtext(side = 1, text = "Call", line = .5, cex=.5)
		mtext(side = 2, text = "Frequency", line = 1.0, cex=.5)
		#axis(1, line=0.2)
		#axis(2, line=0.2)
	}
	else {
		#points(x=c(1:length(vdata)), y=order(vdata), col=colors[i], xlim=c(1,length(vdata)),ylim=c(1,max(vdata)))
		#points(sort(vdata), col=colors[i],pch=pches[i], cex=.1)
		points(sort(vdata), col=colors[i],pch='.', cex=.2, type='p')
	}
	i <- i+1
}

#dev.off

