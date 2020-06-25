X <- c(0,7,8,8,100)
mean(X)

X <- c(0,7,8,NA,100)
mean(X)
mean(X, na.rm = T)
mean(X, trim = 0.2, na.rm = T)
mean(X, na.rm = T,trim = 0.2)

X <- c(0,7,8,9,100)

mean(X, trim = 0.2, na.rm = T)
mean(X)
