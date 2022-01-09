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