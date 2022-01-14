#criando funções

#qual a soma de valores de a
a <- c(243,464,69,519,123,258)

#solução
x <- 0
for (i in a){
  x <- i + x
}
print(x)

#e a soma dos valores de b
b <- c(51,36,123,98,23,37,63,3)

#solução
x <- 0
for (i in b){
  x <- x + i
}
print(x)

#---
#precisamos realizar 50 somas no codigo?
#melhor criar uma função
soma <- function(y){
  x <- 0 #x é variavel local
  for (i in y){
    x <- x + i
  }
  print(x)
}

soma(a)
soma(b)

soma2 <- function (y,z){
  x <- 0
  c <- 0
  for (i in y){
    c <- c + 1
    x <- z[c] + i
    print(x)
  }
} 
soma2(a,b)
soma2(b,a) #não dá pra fazer operações NA
#NA não é zero

#obs.: existe "return" para retornar valores de dentro da função

#---
a+b 
sum(a)
sum(b)