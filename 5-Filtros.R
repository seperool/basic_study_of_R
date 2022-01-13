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

#trabalhando com DataFrames
#aula 15