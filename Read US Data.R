Temp <- getwd()
setwd("./covid-19-data/")
US <- read.csv("us.csv")
setwd(Temp)

#pull new data and run this to have updated data