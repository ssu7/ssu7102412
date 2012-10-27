problem1<-function(filename=NULL, fcnname=NULL, range=NULL, nsample=NULL,compile=NULL){

xval=runif(nsample, range[1],range[2])
xval=sort(xval,decreasing=F)                                   
yval=fcnname(xval)

texfile=paste(filename, "tex", sep=".")

require(tikzDevice);
tikz(file=texfile,standAlone=T);
plot(xval, yval, type="l", ylab='$dnorm(x)$', xlab='$x$')
dev.off();
if(compile==TRUE){
  tools::texi2pdf(texfile);
}
}