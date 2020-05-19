library(tidyverse)

dat <- read.csv("Projects/Data Science/analytics 2/3/6/Cowles.csv")

ggplot(data = dat, aes(x = extraversion)) + 
  geom_histogram(binwidth = 1.2, fill = "skyblue", color = "navy")

ggplot(data = dat, aes(x = extraversion)) + 
  geom_histogram(binwidth = 4, fill = "skyblue", color = "navy") +
  facet_grid(~sex)

ggplot(data = dat, aes(x = extraversion, y = neuroticism)) +
  geom_point()

ggplot(data = dat, aes(x = extraversion, y = neuroticism)) +
  geom_point(color = "green")

ggplot(data = dat, aes(x = extraversion, y = neuroticism, color = volunteer)) +
  geom_point() + labs(title = "Neuroticism vs. Extraversion",
                      x = "Extraversion",
                      y = "Neuroticism")
