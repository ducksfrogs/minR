library(tidyverse)
table1
table2
table3
table1 %>%
  mutate(rate=cases/population*10000)

table1 %>% 
  count(year, wt= cases)

library(nycflights13)
airlines
airports
planes
weather
flights
library(modelr)
options(na.action = na.warn)
ggplot(sim1, aes(x, y)) +
  geom_point()

models <- tibble(
  a1 = runif(250, -20,40),
  a2 = runif(250, -5, 5)
)
ggplot(sim1, aes(x,y)) +
  geom_abline(aes(intercept=a1, slope=a2), data = models, alpha=1/4) +
  geom_point()
