# Primeiro contato com a linguagem R

#comentarios:
# para inserir comentario usar "#" antes.

#variaveis:
#para executar click sobre a linha ou selecione o cojunto de linhas a serem executadas
#e precione Crtl + Enter

#utilizar <- para criação de variavel 
#e = para atribuição de função

a <- 10
a
b = 5 #existem casos em que atribuição com "=" não funciona.
b
10 -> c #é possivel inverter o sentido da seta.
c

#contas com variaveis
c <- a-b
c

#variavel string
a <- "Heitor"
b <- "João"
c = a + b #ERRO, não são varivais numericas, usar funções.
c

#funções
#funções fazem parte de pacotes
#pacotes contem muitas funções e precisam estar instalados
#não sendo um pacote padrão ele precisa estar instalado

c <- c(a,b) #vetor
c

#help
?c

#outras forma de colocar string dentro de um vetor
c<-c("Heitor", "João")
c

a<-c(10,5,15,20)
a[1] #acessando primeira posição

?summary #resumo da variavel: minimo, maximo, 1st qu., mean ...
summary(a)
summary(c)

#função de um pacote não padrão
?str_c #erro por causa de não estar instalado a biblioteca da função
#como descobrir a biblioteca dessa função:
#acessar: rdocumentation.org
#pela função, acha a biblioteca

#installando pacote
install.packages("stringr")
library(stringr) #chama o pacote instalado

#depois de instalado e chamado o pacote, consigo usar o help
?str_c #junta multiplas strings em uma string
nome<-"Heitor"
sobrenome<-"Silva"

nome_completo<-str_c(nome, sobrenome,sep = " ")
nome_completo

#atalhos:
# para limpar a tela: Ctrl + L