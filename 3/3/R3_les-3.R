install.packages("tidyverse")

library(tidyverse)

firms <- read.csv("Projects/Data Science/analytics 2/3/3/data/firms.csv")

#dplyr
firms %>% View()

firms %>% summary()

firms %>% select(MarketID, AgeOfStore, SalesInThousands) %>% head() %>% View()

firms %>% filter(MarketSize == "Medium", SalesInThousands > 40) %>% 
  select(AgeOfStore, SalesInThousands) %>% View()

firms <- firms %>% mutate(LogSales = log(SalesInThousands))
