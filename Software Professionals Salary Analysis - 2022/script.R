setwd('/home/nandaoc/kaggle-analysis/kaggle-data-analysis')


# Installing packages
install.packages("readr")
install.packages("dplyr")
# install.packages("Metrics")
install.packages("Information")
# install.packages("InformationValue")


# Loading packages
library("readr")
library("dplyr")
library("Information")


# Importing data
data <- read.csv("/home/nandaoc/kaggle-analysis/datasets/Salary_Dataset_with_Extra_Features.csv", 
                 header=TRUE, stringsAsFactors=FALSE)
