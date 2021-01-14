#Author: Andrew Willems <awillems@vols.utk.edu>
#Purpose: A simple project to measure various aspects of my home network
#R version: 4.0.2

#Loading needed packages----
library(tidyverse);packageVersion("tidyverse")
#Reading in the .csv file----
internet_data <- read.csv(file = "Data/Internet-speeds-over-time.csv")
#Doing some initial analysis of the data----
dim(internet_data)
boxplot(Average.Download.Speed..mbps. ~ Date, data=internet_data,xlab("Network Metrics"), ylab("Performance of Metric (mbps or ms)"), main = "Boxplot of Home Internet Metrics")
