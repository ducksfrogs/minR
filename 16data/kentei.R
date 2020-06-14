pnorm(2,0,1)
pnorm(3,0,1)
pnorm(-2,0,1)
?distribution
qnorm(0.95, 0,1)
pnorm(1.64,0,1)
pnorm(2,0,1)
hist(
  rnorm(10000, 0, 1),
  breaks = 'scott',
  freq = F,
  xlim = c(-4,4),
  ylim = c(0, 0.5)
)
curve(dnorm(x), add = T)
rnorm(10)

rbinom(10, 10, 1/6)
ite <- 10000
traial <- 10000
p <- 0.3
hist(rbinom(ite, traial, p)-traial*p/sqrt(traial))

hist(rbinom(10, 10, 0.5))


#chi square
sc <- numeric(ite)
for(i in 1:ite){
  x <- runif(500)
  y <- ifelse(x<0.4,1,ifelse(x<0.7,2, ifelse(x<0.9,3,4)))
  z1 <- table(y)
  z2 <- c(40, 30, 20, 10)* 5
  z3 <- (z1-z2)^2 /z2
 sc[i]<- sum(z3)
}
hist(sc)
