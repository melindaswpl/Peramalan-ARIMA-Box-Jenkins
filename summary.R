library(dplyr)
# Memasukkan data dari csv
data <- read.csv(file ='Data HistOris BBCA.csv',fileEncoding= "UTF-8-BOM", na.strings = '..')
data_BBCA <- data.frame(data)
View(data_BBCA)

# Rangkuman data
names(data_BBCA)
summary(data_BBCA)