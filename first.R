library(tidyverse)
mpg
ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y = hwy))
ggplot(data=mpg)
str(mpg)

ggplot(data = mpg) +
  geom_point(mapping = aes(x=class, y = drv))

ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y = hwy, color=class))

ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y = hwy, size=class))

ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y = hwy, alpha=class))


ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y = hwy, shape=class))

ggplot(data=mpg) + geom_point(mapping = aes(x=displ, y=hwy), color='blue')

ggplot(data = mpg) +
  geom_point(mapping = aes(x=displ, y=hwy)) + facet_wrap(~ class, nrow = 2)


ggplot(data=mpg) + geom_point(mapping = aes(x=displ, y=hwy)) +
  facet_grid(drv ~ cyl)
str(mpg)
