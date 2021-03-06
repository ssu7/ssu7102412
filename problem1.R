problem1<-function(filename=NULL, fcnname=NULL, range=NULL, nsample=NULL,compile=NULL){

xval=runif(nsample, min(range), max(range))
xval=sort(xval,decreasing=F)                                   
yval=fcnname(xval)

texfile=paste(filename, "tex", sep=".")

require(tikzDevice);
tikz(file=texfile,standAlone=T);
plot(xval, yval, type="l", ylab='\\verb+dnorm(x)+', xlab='\\verb+x+')
dev.off();
if(compile==TRUE){
  tools::texi2pdf(texfile);
}
}