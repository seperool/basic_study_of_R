#Filtros
#acessar, extrair e modificar dados em variaveis

#criando uma variavel
vogais <- c("a","e","i","o","u")

#acessando o conteudo que esta na posição 3
vogais[3]

#acessar tudo menos a posição 3
vogais[-3]

#dados entre a posição 3 e 5
vogais[3:5]

#dados considerando o comprimento
length(vogais)
vogais[3:length(vogais)]
vogais[(length(vogais)-2):length(vogais)]

#dados considerando outras variaveis
a <- 3
b <- 5
vogais[a:b]

#acessar atraves de condições
#só retorna onde a condição for verdadeira
vogais=="e" #false, true, false, false, false
vogais[vogais=="e"]
vogais[vogais!="e"]

a <- c(1,2,3,4,5)
a>2 #false false true true true
a[a>2]
a[a>=2]

#---
#trabalhando com DataFrames
setwd("~/Documentos") #navegando ate a pasta
df <- read.csv("DataFrame.csv") #importando o csv
View(df)

#df[linha, coluna]
df[1] #acessa a primeira coluna
df[1,] #acessa a primeira linha

df[1:6] #acessa a coluna 1 a 6
df[-4] #acessa todas as colunas menos a 4, CAMINHAO

df[1,1] #acessando primeira posição, dado contido na primeira linha e primeira coluna
df[1,1:6] #primeira linha, ate a coluna 6
df[1,-4] #primeira linha, com excessão da quarta coluna

df[1:3,1:6] #linhas de 1 a 3, nas colunas de 1 a 6
df[-1,-4] #excluir a primeira liha e a quarta coluna

#modificando o df
df <- df[c(-3,-4,-5,-6)]
#salva a modificação na variavel
#exclui as colunas 3,4,5,6 do df

#outra forma de excluir coluna é
df$UPS <- NULL #exclui a coluna UPS

#filtrando as variavies
df[1,1] #acessa a posição linha 1, coluna 1
df$DIA_SEM[1] #acessa o primeiro dado na coluna DIA_SEM
df$AUTO[2:4] #acessa as linhas de 2 a 4 da coluna AUTO

df$UPS == 1 #operador logico, true é o valor igual a 1 na coluna df$UPS
df[df$UPS == 1,] #Filtra segundo o perador logico, lembrar colocar a virgula

#modificando o df
df <- df[df$UPS==1,] #aplicando a alteração em df, filtro de UPS == 1

#df x df1
#visualizando as modificações aplicadas atraves dos filtros
df1 <- read.csv("DataFrame.csv")
View(df1) #dataframe origial
View(df) #dataframe modificado