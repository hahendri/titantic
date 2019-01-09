setwd("C:/Users/harla/Desktop/Kaggle/Competitions/titantic")

# load libraries
library(dplyr)
library(ggplot2)
library(doSNOW)
library(caret)

# load data
train.data <- read.csv("./data/train.csv")
test.data <- read.csv("./data/test.csv")