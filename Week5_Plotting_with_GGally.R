# loading inbuilt datasets
library(datasets)

# getting iris from datasets
data(iris)

# display first 5 rows
head(iris, 5)
# ?iris # help

# importing GGally
library(GGally)
# plotting using GGally
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
