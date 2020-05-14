users.before <- 125
users.after <- 138

users.after > users.before
users.after - users.before >= 10
users.after - users.before ==0
users.after - users.before != 0

users.after > users.before & users.after< 150
users.before > users.after | users.after >= 100

xor(users.before > users.after, users.after >= 100)

temps <- c(19, 21, 24, 17, 16, 14, 15)
mt <- mean(temps)
sum(temps > mt)

length(temps[temps > mt])

st1 <- c(4, 5, 5, 4)
st2 <- c(4, 3 ,4, 3)

st1 == st2
