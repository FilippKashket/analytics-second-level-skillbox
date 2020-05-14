money <- 45

if(money > 30){
  print("Yes")
} 

if(money > 30){
  print("Yes")
}else{
  print("No")
}

if(money>0 & money<100000){
  print("Good")
}

cities <- c("Murmanask", "Moscow", "Kirov")
city <- "Omsk"

if(city %in% cities){
  print("No need to add")
}else{
  cities <- c(cities, city)
}
cities
