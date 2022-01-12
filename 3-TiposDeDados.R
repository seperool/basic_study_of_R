#Entender como a linguagem R organiza os dados

#armazenamento numerico

salario <- 3450.89
horas <- 220

SH<-(salario/horas)
SHi <- as.integer(salario/horas) #transforma o valor em numero inteiro
#obs.: inteiro ignora a virgula, não arredonda, trunca o numero
SHi*5
SHr<-round(salario/horas) #arredondamento

#tipos de numericos:
#integer = inteiro
#numerico = floot

#ATENÇÃO:
#cuidado com calculos que não fazem sentido fisico, ou logico
numero1 <- salario+horas 
numero1
#não faz sentido logico, porem a linguagem R não observa nenhuma inconsistencia

#trabalhando com vetores para armazenar numeros
numero2 <- c(salario,horas)
numero2
#---

#armazenamento de caractere

#para criar o tipo caracter usar aspas duplas ou aspas simples
nome_1 <- "Eduardo Abreu"
nome_2 <- "Amanda Lopes"
nome_3 <- "Eduardo Abreu"
nome_4 <- "Eduardo  Abreu"


#numero também se transforma em caracter se usado aspas
idade <- "25"

idade + 5 #erro, não pode operar caracter com numero

nomes <- nome_1+nome_2 #erro, não pode operar caracter
nomes <- c(nome_1,nome_2) #armazenar atraves de vetor
nomes[1]
nomes[2]

#é possivel comparar caracteres
nome_1 == nome_2
nome_1 == nome_3
nome_1 == nome_4 #false por conta do espaço em banco

#tomar cuidado, todo o caracter é avaliado, incluindo os espaços em branco

#---
#armazenamento de fatores

CargaHoraria <- c(220,220,150,100,100)
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria) #tipo fator, categorias
#tres categorias distintas (220,150,100)
summary(CargaHoraria) #resume quantas vezes é mensionado a categoria
mode(CargaHoraria) #modo de armazenado
class(CargaHoraria) #o tipo

CargaHoraria[1]+CargaHoraria[2] #erro, tipo factor

#---
#armazenamento logico

#salvar uma variavel logica, criada atraves de uma comparação logica
L1 <- salario > horas
L1

L2 <- salario < horas
L2

logico <- TRUE #salvar uma variavel logica TRUE
logico1 <- "TRUE" #entre aspas é uma string
logico2 <- c(1,TRUE,3) #Nesse caso TRUE é lido como numerico, ou seja 1

#TRUE é igual a 1
#FALSE é igual a 0

#---

#vetores - estrutura basica de dados
#uma sequencia de dados do mesmo tipo

#vetor de caracteres
is.vector(nomes) #é um vetor? sim
mode(nomes) #tipo de dado no vetor, caracter

is.vector(horas) #é um vetor com um elemento
mode(horas) #o tipo do elemento é numerico

is.vector(L1) #é um vetor
mode(L1) #o tipo do dado é logico, pois é TRUE

#---
#Lista - vetor com tipos de dados diferentes

a <- c(1,2,3,4,5)
b <- c(1,"2",3,4,5) #converteu todos os elementos em tipo caracter, não é lista
a
b

#conversão e tipo
b <- as.numeric(b) #converte os elementos em tipo numerico
b

#e se b, fosse convertido, mas tivesse uma letra
b <- as.numeric(c(1,"2","a",4,5)) #a função não consegue converter "a", então fica NA
b

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b <- list(10,"5",8) #função para criação de lista
is.list(b)
mode(b)
str(b) #resumo dos elementos

e <- list(c(10,6,51,5),"2",8) #a primeira posição da lista é um vetor
str(e)
View(e)
e[[1]][1] #[[]] é a posição na lista, [] é a posição no vetor na primeira posição da lista
e[[2]] #acessa a posição 2 na lista

#---