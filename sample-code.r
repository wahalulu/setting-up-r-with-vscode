# Pre-requisites
# - install languageserver and httpgd in your main R environment
# - install the R Extension for Visual Studio Code for VSCode

# After installing, start a new file and select R

# Type some R code
# For interactive use, select the lines of code and press Command+Enter (macos)
library(ggplot2)
ggplot(
     data = diamonds, aes(
          x = carat, y = price, color = clarity
     )
) +
     geom_point(aes())
