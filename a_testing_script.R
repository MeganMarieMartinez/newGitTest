data(iris)
View(iris)
library(corrplot)
# doing some analysis on the iris dataset

summary(iris)
scale(iris[1:4])
plot(iris, col = 'magenta3')

# performing pca on the dataset (not going to split into testing or training)

pc <- prcomp(iris[1:4])
summary(pc)

biplot(pc)

colnames(iris)