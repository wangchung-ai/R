library(gapminder)
library(ggplot2)
summary(gapminder)
str(gapminder)
g <- ggplot(gapminder, aes(x=lifeExp, y=gdpPercap))
g + geom_point(aes(color=continent))