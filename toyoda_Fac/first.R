rika_data <- read.csv("./toyoda_Fac/dat/rika.csv", header = T, row.names = 1)
rika_data
rika_data_scaled <- scale(rika_data)

summary_rika <- summary(rika_data)
cor(rika_data)
