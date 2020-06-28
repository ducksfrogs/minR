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
X <- c(1,2,3,4,5)
Y <- c(5,3,1,3,5)
var(2*X +3*Y)
4*var(X) + 9*var(Y
                 )
x<- 1:5
var(x)
var(x[2:5])
var(c(1,3,4,5))
var(c(1,2,4,5))
var(c(1,2,3,5))
var(c(1,2,3,4))
x <- 1:10
sd(x
   )
x = 1:9
quantile(x)
mean(x)
fivenum(x)
y <- c(1,2,4,8,16,32)
quantile(y)
runif(1)
runif(1000)
hist(runif(1000000), freq = F)
X <- runif(1000) + runif(1000)
hist(X, freq = F)

X <- runif(1000) + runif(1000)+ runif(1000)
hist(X, freq = F)

runif_func <- function(x){
  for i 
}


integrate(function(x){exp(-x^2/2)}, -Inf, Inf)
sqrt(2*pi)

pnorm(1) -pnorm(-1)


curve(dnorm(x), xlim = c(-3,3), ylim=c(0,0.4), xlab = "", ylab = "", frame.plot=FALSE, yaxs='i')
curve(dcauchy(x), lwd=2, add=T)
text(0.3,0.16, "Cauchy")
text(1.2, 0.35, "Normal" )

x = rcauchy(10000000)
x = sort(x)
hist(x)
head(x)
tail(x)
mean(x)
curve(dchisq(x, df=6), xlim = c(0,20), ylim=c(0,0.3), xlab = "", ylab = "", frame.plot=FALSE, yaxs='i')

