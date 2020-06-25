x <- 5:70
mean(x)
x
x <- c(3.14, 2.718, 0.577)
x +10
x
x *10
x[1]
x[2:3]
sd(x)
hight <- c(168.5, 172.8, 159.0)
weight<- c(69.5,  75.0, 56.5)
plot(hight, weight)
weight/ (hight/100)^2
round(weight/ (hight/100)^2,1)

rep(7, 10)
rep(c(1,2),10)
rep(c(1:3),5)
rep(1:5, c(0, 2,4,5,3))

X <- data.frame(hight, weight)
X
row.names(X) <- c("Taro", "Jiro", "Sabro")
X
X$Sex <- c("M", "M", "F")
X
write.csv(X, "X.csv", quote = FALSE, row.names = FALSE)
