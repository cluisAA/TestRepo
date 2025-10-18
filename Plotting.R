install.packages(c("patchwork", "broom.helpers", "ggstats"))

library(datasets)
data(iris)

library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))