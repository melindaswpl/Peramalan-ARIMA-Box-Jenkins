#Diagnostik Model
#1. Uji Signifikan Parameter
library(lmtest)
library(normtest)
library(nortest)
coeftest(model1)
coeftest(model2)

#2. Uji White Noise
ljbtest1 <- LjungBox(residuals(model1),lags=seq(6,30,6),order=0,squared.residuals=FALSE)
ljbtest1

ljbtest4 <- LjungBox(residuals(model4),lags=seq(6,30,6),order=0,squared.residuals=FALSE)
ljbtest4

#3. Uji Normalitas Residual 
library(LambertW)
ks.test.t(model8$residuals)
ks.test.t(model10$residuals)