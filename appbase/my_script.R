library(dplyr)

# Read a csv
mydata <- read.csv("/usr/local/data/data.csv", header = TRUE)

mydata <- mydata %>% mutate(margin = Cost * 0.10)

print(head(mydata))
