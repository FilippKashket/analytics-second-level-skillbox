library(tidyverse)

firms <- read.csv("Projects/Data Science/analytics 2/3/3/data/firms.csv")

firms %>% summarise(n_rows = n())

firms %>% summarise(min = min(SalesInThousands, na.rm = TRUE),
                    mean = mean(SalesInThousands, na.rm = TRUE), 
                    max = max(SalesInThousands, na.rm = TRUE))

firms %>% group_by(MarketSize) %>% tally()

firms <- firms %>% filter(MarketSize != "")

firms %>% group_by(MarketSize) %>% tally()

firms %>% group_by(MarketSize) %>% 
  summarise("mean sales" = mean(SalesInThousands, na.rm =  TRUE))
