x <- 10:1
y <- -4:5
q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", 
       "Lacrosse", "Basketball", "Tennis", "Cricket", "Soccer")
theDF <- data.frame(x, y, q)
theDF
theDF <- data.frame(First = x, Second = y, Sport = q)
theDF
dim(theDF)
nrow(theDF)
ncol(theDF)
names(theDF)
names(theDF)[3]
rownames(theDF)
rownames(theDF) <- c("One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight",
                     "Nine", "Ten")
theDF
class(theDF)
theDF[2, 2:3]
theDF[, 2:3]
theDF[, c("First", "Sport")]
theDF[["Sport"]]
class(theDF[["Sport"]])

class(theDF)
theDF[, "Sport", drop=FALSE]
theDF[, "Sport"]

class(theDF[, "Sport"])
