mydata=read.csv("problem2DownloadedData.csv")

attach(mydata)

medalcount=function(dataset){
  g=0
  s=0
  b=0
  
  for (i in 1:length(dataset)){
    if(dataset[i]=="Gold"){g=g+1}
    if(dataset[i]=="Silver"){s=s+1}
    if(dataset[i]=="Bronze"){b=b+1}
  }
  
  return(c(g,s,b))
  
}

bymedalcolorandcountry=tapply(mydata$Medal, mydata$NOC, medalcount)

save(bymedalcolorandcountry, file="problem2.RData")

