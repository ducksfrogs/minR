require(plyr)
head(baseball)
baseball$sf[baseball$year < 1954] <- 0

baseball$sf[baseball$year < 1954] 
any(is.na(baseball$sf))
baseball$hbp[is.na(baseball$hbp)] <- 0
any(is.na(baseball$hbp))
baseball$OBP <- with(baseball, (h + bb + hbp)/(ab + bb + hbp + sf))
odp <- function(data){
  c(OBP = with(data, sum(h + bb + hbp)/sum(ab + bb + hbp + sf)))
}
careerOBP <- ddply(baseball, .variables = "id", .fun = odp)
careerOBP <- careerOBP[order(careerOBP$OBP, decreasing=TRUE),]
head(careerOBP, 10)
base