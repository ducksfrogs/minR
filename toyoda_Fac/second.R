library(psych)
library(psy)
install.packages('psy')

myfa <- function(X, m=1){
  fa(r=X, nfactors = m, fm='ml', rotate = 'promax', scores = T)
}
SRdat <- read.csv("./toyoda_Fac/dat/SR2.csv", header = T)
myfa(SRdat)

myscree(SRdat)
