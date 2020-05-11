v <- c(2, 5, 8)
v

sales <- c(30, 80, 24, 67, 90, 32, 24)
cat(sales)

length(sales)

sales[1]
sales[0]

sales[-1]
sales[length(sales)]

sales[1] <- 44
sales

sales[1:3]
sales[2:]

sales[sales == 24]
sales[sales<=30]

which(sales==24)
which(sales > 30)

sales ** 2

v1 <- c(0, 1, 4)
v2 <- c(8, 9, 2)

v1+ v2
v1-v2

round(c(3.4, 5.7, 0.1))

sum(v2)
prod(v2)

sort(v2)
sort(v2, decreasing = TRUE)
