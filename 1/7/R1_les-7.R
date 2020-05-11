age <- c(32, 44, 21)
educ <- c("M", "M", "B")

dat <- cbind.data.frame(age, educ)
dat

mat <- as.matrix(dat)
mat

educ <- c(2, 2, 1)
mcols <- cbind(age, educ)
mcols

mrows <- rbind(age, educ)
mrows

matrix(1:12, nrow = 3, ncol = 4)

matrix(0, nrow = 5, ncol = 2)

m<- matrix(1:20, nrow = 4, ncol = 5)
m

m[2,3] <- 0
m

m[2,]
m[,3]

rowSums(m)
colSums(m)
