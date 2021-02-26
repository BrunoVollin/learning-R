

setwd("C:/Users/bruno/Documents")
getwd()

contributors()

license() 

sessionInfo()

print("ola Mundo")

plot(1:25)

##instaler pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('devtools')

##carregar pacote
library(ggplot2)

## descarregar pacote
detach(package.ggplot2)

## infos do pacote
?ggplot2

## infos sobre funcoes (pacote sos)
install.packages("sos")
library(sos)
findFn("fread")

## se não souber o nome da função
help.search('randomForest')
example('matplot')

matplot((-4:5)^2, main = "Quadratic")