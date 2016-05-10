
setwd("C:/Users/JP/Desktop/Data Science Cert/5.- Reproducible Research/Course Project 2")

NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")

Total_Em <- tapply(NEI$Emissions,as.factor(NEI$year),sum)
plot(Total_Em)