dat <- read.csv(file.choose())
View(dat)

dat <- read.csv("C:/Users/FilippKashket/Documents/Проекты/Data Science/analytics 2/3/1/data/firms.csv")

getwd()

dat1 <- read.csv("./Проекты/Data Science/analytics 2/3/1/data/example1.csv", sep = ";")

dat2 <- read.csv("./Проекты/Data Science/analytics 2/3/1/data/example2.csv", sep = ";", dec = ",")

install.packages("readxl")

library(readxl)

dat_ex <- read_excel("./Проекты/Data Science/analytics 2/3/1/data/example.xlsx")
