# Set working directory
setwd("/courses/STA145/kasperf1")

# Upload data 
library(readr)
data <- read_csv("data.csv")

# descriptive statistics
table(data$joey_mc)

# quant var
table(data$ratings_episodes)

boxplot(data$ratings_episodes~data$joey_mc)

table(data$joey_mc, data$ratings_episodes)
