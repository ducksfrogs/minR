require(ggplot2)

randNorm <- rnorm(30000)
randDensity <- dnorm(randNorm)


ggplot(data.frame(x = randNorm, y=randDensity)) + aes(x = x, y= y)+
  geom_point() + labs(x = "Random Normal Variables", y= "Density")

