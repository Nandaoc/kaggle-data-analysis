setwd('/home/nandaoc/kaggle-analysis/kaggle-data-analysis')


# Installing packages
install.packages("readr")
install.packages("dplyr")
# install.packages("Metrics")
install.packages("Information")
# install.packages("InformationValue")
install.packages("skimr")
install.packages("moments")


# Loading packages
library("readr")
library("dplyr")
library("Information")
library("skimr")
library("moments")


# Importing data
data <- read.csv("/home/nandaoc/kaggle-analysis/datasets/Salary_Dataset_with_Extra_Features.csv", 
                 header=TRUE, stringsAsFactors=FALSE)

# Dataset first six rows
head(data)

# Dataset glimpse
glimpse(data)

# Shape of the dataset
dim(data)

# Column names
names(data)

# Dataset Summary
summary(data)
skim(data)

# Different locations in the dataset
unique(data$Location)

# Different locations in the dataset - quantity
table(data$Location)

# Salary Statistics
mean(data$Salary)
median(data$Salary)
min(data$Salary)
max(data$Salary)

# Different Salaries
unique(data$Salary)

# Different salaries - quantity
table(data$Salary)

# Salary distribution
hist(table(data$Salary))

# Salary assimetry coeficient
skewness(data$Salary)
