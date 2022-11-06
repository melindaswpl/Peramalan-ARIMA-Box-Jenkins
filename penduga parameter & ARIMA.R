#Pendugaan Parameter
library(tseries)
library(forecast)
library(portes)
library(fpp2)
# ARIMA (0,1,0)
model1 <- Arima(differencing, order = c(0,1,0))
model1

# ARIMA (0,1,2)
model2 <- Arima(differencing, order = c(0,1,2))
model2