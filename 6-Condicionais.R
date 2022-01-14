#Condicional IF, loop FOR e loop WHILE
#aula 16

#se algo for verdadeiro faça isso
if ( 5 == 5 ) 6 + 6

#senão
if ( 5 == 4 ) 6 + 6 else "condição não atendida"
  
#melhores praticas
if(5==4){
  6+6
} else{
  "condição não atendida"
}
#uso de chaves para delimitar a ação do condicionante
#else logo depois do fechamento da chave do if

#exemplo
idades <- c(25,30)
nomes <- c("João","Caina")
df <- data.frame(nomes, idades)
View(df)

if (df$idades[df$nomes=="João"]>df$idades[df$nomes=="Caina"]){
  "Mais velho: João"
} else{
  "Mais velho: Caina"
}

#também existe o ifelse

#---
#For
#exemplo 2
idades <- c(25,30,24,29,31,12)
nomes <- c("João","Caina","Maria","Leo","Lia","Enzo")
df <- data.frame(nomes, idades)
View(df)

#para cada condição faça isso
for (i in idades) {
  print(i) #imprime na tela
}

v <- 0
for (i in df$idades ){
  if (i > v){
    v <- i
  }
}
print("Mais velho:")
print(df$nomes[df$idades == v])

#---
#WHILE

#enquanto é verdade faça isso
x <- 0
while (x <= 10) {
  print(x)
  x <- x + 1
}

#exemplo 3 - não permitir que a soma das idades seja maior que 100
x <- 0
cont <- 0
idade100 <- 0

while (x < 100) {
  cont <- cont+1
  idade100[cont] <- idades[cont]
  x <- x + idades[cont]
}
idade100 <- idade100[-(length(idade100))]

idades
idade100
sum(idade100)