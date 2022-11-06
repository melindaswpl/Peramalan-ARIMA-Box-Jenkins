#Plot ACF dan PACF untuk melihat kestasioneran data
data_BBCA <- ts(data_BBCA)
is.ts(data_BBCA)
acf(data_BBCA)
pacf(data_BBCA)