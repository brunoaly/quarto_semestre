hello

hello <- "messi"

hello = c("Messi", "Ney")

x = c(1, 2 ,3 , 4, 5)

y <- c(6,7,8,9,10)
x -> z

setwd("C:/Users/joao.caldas/Desktop/Análise Exploratoria")

x = c('a', 'b', 'c', 'd', 'e')
dados1 = data.frame(x,y)
remove(z)
write.csv2(dados1,"segundo-DataFrame.csv", row.names = FALSE )
write.table(dados1,"terceiro-DataFrame.csv", row.names = FALSE, sep="," )


## como ler em outras exensões

dados2 = read.delim("https://www.stat.ubc.ca/~jenny/notOcto/STAT545A/examples/gapminder/data/gapminderDataFiveYear.txt")
head(dados2)

write.csv2(dados2, "quarto-dataFrame.csv", row.names = FALSE)

install.packages('xlsx')     
library(xlsx) 

write.xlsx2(dados2, "dataFrameExcel.xlsx", row.names = FALSE)

j = c(y[y > 8])
