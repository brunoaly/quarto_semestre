animais = c("Cachorro", "Gato", "Peixe", "Peixe", "Lagarto")
alimentos = c("pao", "laranja", "chocolate", "cenoura", "leite")

dataframe = data.frame(animais, alimentos)

setwd("C:/Users/joao.caldas/Desktop/Análise Exploratoria")

write.csv2(dataframe, "animaisXalimentos.csv", row.names = FALSE)
