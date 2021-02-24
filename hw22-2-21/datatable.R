matrix(data=rnorm(1:100), nrow=20, ncol=5)
x<-matrix(data=rnorm(1:100), nrow=20, ncol=5)
X<-as.data.frame(x)
outfolder<-"/home/cfc85413/temp_script2015"
outfile<-paste(outfolder, "HW22-2-21". sep="/")
write.table(x=x, file=outfile, quote=FALSE, row.names=FALSE) 



