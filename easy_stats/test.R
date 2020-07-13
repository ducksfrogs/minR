sqrt(2)^2 ==2
near(sqrt(2)^2, 2)
1/49 *49 ==1
near(1/49 *49, 1 )

factorial(10)
factorial(10) / (factorial(3) * factorial(7))
choose(10, 3)
choose(10, 3) * 0.4^3*0.6^7
dbinom(0:10, 10, 0.5)
barplot(dbinom(0:10, 10, 0.5), names.arg=0:10, las=1)
pbinom(0:10, 10, 0.5)
barplot(pbinom(0:10, 10, 0.5))

binom.test(2, 10, 0.5)
binom.test(1, 10, 0.5)

p <- sapply(0:10, function(x) binom.test(x, 10, 0.5)$p.value)
q = dbinom(0:10, 10, 0.5)
sum(q[p<0.05])

x = (0:100)/100

y = sapply(x, function(t) binom.test(4, 10, t)$p.value)
plot(x,y,pch=16)
