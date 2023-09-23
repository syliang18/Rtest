library(tidyverse)
# make a plot
ggplot(diamonds, aes(carat, price)) + 
  geom_hex()
# save a plot to pdf
ggsave("diamonds.pdf")

write_csv(diamonds, "diamonds.csv")