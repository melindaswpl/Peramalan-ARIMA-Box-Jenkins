#Differencing
differencing <-diff(data_BBCA, differences = 1)
differencing
plot(differencing, type="l")