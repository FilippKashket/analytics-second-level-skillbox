fraud <- function(v){
  n<-length(v[v %% 5 ==0])
  n
}

fraud(c(15, 23, 45, 17, 20))

fraud <- function(v){
  n<-length(v[v %% 5 ==0])
  print("Well done")
  return(n)
}

my.test <- function(a, b){
  res<- a^b
  return(res)
}

my.test(3, 4)

my.test2 <- function(a, b){
  res1 <- a ^ b
  res2 <- b ^ a
  return(c(res1,res2))
}

my.test2(9,2)
