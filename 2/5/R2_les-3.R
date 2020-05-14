cities <- c("Murmansk", "Kirov", "Moscow")
to.check <- c("Omsk", "Moscow", "Kirov", "Kaliningrad", "Perm")

for(i in to.check){
  print(i)
}

for(i in to.check){
  if(i %in% cities){
    print("No need to add")
  }else{
    cities <- c(cities, i)
  }
}

cities

err <- 0.1

while (err >= 0.05) {
  print("Model is training")
  err <- err - 0.005
  print(err)
}
print("Training successful. Error is less than 0.05")
