install.packages('nycflights13')
library(nycflights13)
library(tidyverse)
flights
filter(flights, month==1, day==1)

jan1 <- filter(flights, month==1, day==1)

(dec25 <- filter(flights, month==12, day==25))
filter(flights, month==11|month==12)
nov_dec <- filter(flights, month==11|month==12)
filter(flights, !(arr_delay >120 | dep_delay >120))

arrange(flights, year, month, day)
flights
arrange(flights, desc(dep_delay))

df <- tibble(x=c(5,2, NA))
arrange(df, x)
arrange(df, desc(x))
select(flights, year, month, day)
select(flights, year:day)
select(flights, -(year:day))
rename(flights, tail_num = tainum)
select(flights, time_hour, air_time, everything())
diamonds %>%
  count(cut)
