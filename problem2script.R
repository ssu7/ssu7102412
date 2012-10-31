mydata=read.csv("problem2DownloadedData.csv")

bymedalcolorandcountry=tapply(mydata$Medal, mydata$NOC, table)

save(list="bymedalcolorandcountry", file="problem2.RData")

