#DataFrames

#definindo area de trabalho
setwd("~/Documentos") #navegando pelos diretorios

#importando base de dados
df <- read.csv("DataFrame.csv") #importando uma base de dados para a variavel df

#analisando um DataFrame
View(df) #visualizando os dados da variavel df

#tipos de dados
str(df) #apresenta a "estrutura" do objeto df, alternativa ao tibble
#ps.: tibble é mais avançado e melhor, para saber os tipos de dados
summary(df) #resume os objeto df
#resume cada uma das colunas

#seleção de variaveis
df #chama todo o dataframe
df [1] #seleciona e mostra o numero da coluna, no caso 1º coluna
df$DIA_SEM #seleciona e mostra a coluna pelo nome

col1 <- df[1]
col2 <- df$DIA_SEM

class(col1) #ainda é um dataframe de 1 coluna
class(col2) #é um vetor do tipo dos elementos contidos
class(df$DIA_SEM) #igual ao col2

#modificando o dataframe

#excluindo variaveis
df$ONIBUS <- NULL #exclui a coluna onibus

#alterando o tipo de variavel
df$UPS
summary(df$UPS)
df$UPS <- as.factor(df$UPS) #altera o tipo da coluna UPS para fator
df$UPS
summary(df$UPS)

#criando uma nova variavel dentro do meu dataframe
df$Nova <- "a" #cria uma nova coluna, chamada "Nova"
#e preenche toda ela com valor "a"
class(df$Nova) #tipo caracter

df$Nova <- c(2,5,10) #foi preenchido todas as linhas com 2,5,10 repedidas vezes, ate completar todas as linhas
#para evirar isso usar
df$Nova <- c(2,5,10,NA,NA,NA,NA,NA,NA)
#NA = VALOR INDISPONIVEL, não é zero

#ou, outra forma mais correta
df$Nova <- NULL #excluir a coluna
df$Nova <- NA #criar uma coluna vazia, sem informações
df$Nova[1:3] <- c(2,5,10) #preencher apenas os tres primeiros elementos com os valores indicados
class(df$Nova)