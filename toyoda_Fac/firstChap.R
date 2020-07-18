library(psych)

myfa <- function(X, m=1,...){
  fa(r=X, nfactors = m, fm='ml', rotate = 'promax', ...)
}
r_t_fa <- myfa(rika_data)
r_t_fa$scores
r_t_fa
SDdat <- read.csv('./toyoda_Fac/dat/Ski.csv',header = T, row.names = 1)
library(GPArotation)
SDfa <- myfa(SDdat,3)
SDfa

cor(SDdat)

SD_sc <- SDfa$scores
colnames(SD_sc) <- c('Sougo', 'activeness', 'TEK')
round(SD_sc,2)

plot(SD_sc[,'Sougo'],SD_sc[,'activeness'], type = 'n', xlab = "hyoka", ylab = "activeness")
text(SD_sc[,'Sougo'], SD_sc[,'activeness'], rownames(SD_sc), cex = 0.8)

#因子数の決定、スクリープロット

myscree <- function(r, b='固有値の順位'){
  plot(fa(r)$e.values, type = 'o', xlab = b, ylab = "固有値")
}

myscree(rika_data)
myscree(SDdat)

YGdat <- read.csv('./toyoda_Fac/dat/YG3.csv', header = T,sep = ',')
myscree(YGdat)
myfa(YGdat,1)
myfa(YGdat,2)
