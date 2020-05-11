age <- 34
name <- "Filipp"

zero <- TRUE
one <- FALSE

class(age)
class(name)
class(zero)

nums <-c("2.5", "8", "9.1", "0")
nums <- as.numeric(nums)
nums
class(nums)

nums2 <- c("2,5", "8", "9,2", "0")
nums2

nums2 <- as.numeric(gsub(",",".", nums2))
nums2

ints <- as.integer(c(2.0, 3.7,3.0))
ints

ids0 <- 10:20
ids0
as.character(ids0)

mixed1 <- c(2, "one", 6 ,7)
mixed1

is.character(mixed1)

mixed2 <- c(1,0, T, F)
mixed2
