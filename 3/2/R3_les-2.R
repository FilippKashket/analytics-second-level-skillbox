dat <- read.csv("Projects/Data Science/analytics 2/3/1/data/firms.csv")
View(dat)

str(dat)

head(dat)

tail(dat)

summary(dat)


dat <- na.omit(dat)

dat$AgeOfStore

dat$AgeOfStore[2]

dat$LogSales = log(dat$SalesInThousands)

dat1 <- dat[2:4]
dat2 <- dat[c(1,3)]

dat[1,3]

week_1 <- dat[dat$Week == 1,]

small <- dat[dat$Week == 1 & dat$MarketSize == "Medium",]
