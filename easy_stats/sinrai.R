logL <- function(t) {4*log(t) + 6*log(1-t)}
curve(logL(x) - logL(0.4), xlim = c(0,1))
uniroot( function(x) logL(x) -logL(0.4) +0.5, c(0,0.4))
