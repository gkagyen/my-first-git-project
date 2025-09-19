# my analysis

data(penguins)
head(penguins)
summary(penguins)

# Basic R scatter plot
plot(penguins$bill_dep, penguins$bill_len,
     xlab = 'Bill depth', ylab = 'Bill length',
     main = 'Penguins Scatter plot')

# ggplot scatter plot
library(ggplot2)
ggplot(data=penguins, aes(
  x=bill_dep, y=bill_len
)) +
  geom_point() +
  labs(x='Bill depth', y='Bill length',
       title = "Penguins scatter plot") +
  theme_classic()
