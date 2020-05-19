dat <- read.csv("Projects/Data Science/analytics 2/3/5/financials.csv")

table(dat$Sector)

my_colors <- rep(c("red", "blue"),5)

my_colors <- c(my_colors, "red")

barplot(table(dat$Sector), 
        main = "Firms by sectors",
        las = 2,
        col = my_colors,
        cex.names = 0.65,
        ylab = "Number of companies")

colors()

pie(table(dat$Sector))

hist(dat$Dividend.Yield,
     main = "Dividents",
     col = "lightgreen", xlab = "divident yield",
     ylab = "Counts")

dev.copy(png, "Projects/Data Science/analytics 2/3/5/histogram.png")
hist(dat$Dividend.Yield,
     main = "Dividents",
     col = "lightgreen", xlab = "divident yield",
     ylab = "Counts")
dev.off()
