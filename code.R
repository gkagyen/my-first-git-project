# my analysis

data(penguins)
head(penguins)
summary(penguins)

plot(penguins$bill_dep, penguins$bill_len,
     xlab = 'Bill dength', ylab = 'Bill length',
     main = 'Penguins Scatter plot')
