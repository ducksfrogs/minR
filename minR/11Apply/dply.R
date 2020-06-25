dfx <- data.frame(
  group = c(rep('A', 8), rep('B', 15), rep('C', 6)),
  sex = sample(c("M", "F"), size = 29, replace = TRUE),
  age = runif(n=29, min = 18, max = 54)
)
dfx
count(dfx$group)

require(plyr)
ddply(dfx, .(group, sex), summarise,
      mean=round(mean(age),2),
      sd = round(sd(age), 2))
ddply(baseball[1:100,], ~ year, nrow)
