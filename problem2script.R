mydata=read.csv("problem2DownloadedData.csv")

problem2=tapply(mydata$Medal, mydata$NOC, table)

save(list="problem2", file="problem2.RData")

