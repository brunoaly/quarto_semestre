install.packages("tidyverse")
library(tidyverse)
# detach(tidyverse)

setwd("C:/Users/joao.caldas/Desktop/Análise Exploratoria")

dados = read_csv("cces_sample.csv")
dados1 = drop_na(dados)

dados2 = filter(dados1, region == 4)

dados3 = dados2[, 2:5]
#dados3 = dados2[, "gender"]

dados4 = select(dados2, "edloan", "employ", "gender")

dados5 = dados%>%
  drop_na()%>%
  filter(region == 4)%>%
  select("edloan", "employ", "gender")

# dados5 = dados%>%
#  drop_na()%>%
#  filter(region == 4)%>%
#  select(2:5)

hello = c("ney")

hello[length(hello) + 1] = 2
