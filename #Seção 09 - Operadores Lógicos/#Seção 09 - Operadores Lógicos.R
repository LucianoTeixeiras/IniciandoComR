#Seção 09 - Operadores Lógicos

######################### Operadores: Conctruindo suas Próprias Funções

#Operador == Teste de igualdade

3==4

x<-scan()

x
x[2]==4

#Operador != Teste de desigaldade

x[2]!=2
x[2]!=5
x[]!=1

#Operador > maior >= maior igual

x>=5
x>8

#Operador < menor <= menor igual

x<1
x<=2

######################### Operadores: Loops com For

for (variable in vector) {
  
}

x<-scan()

x
i=0

for (i in 1:length(x)) {

  print(x[i])

}

######################### Operadores: Loops com While

x<-0

while (x<=10) {
  
  print(x)
  
  x<-x+1
}

######################### Operadores: Decision Making

x<-8

if (x==9) {
  print("Você Digitou o Número 9")
}

if (x==8) {
  print("Você Digitou o Número 8")
}


x<-8

if (x<9) {
  print("Você Digitou o Número Menor que 9")
}

if (x==8) {
  print("Você Digitou o Número 8")
}

#Fim Seção 09

######################### Operadores: Exercícios

#01

variancia <- function(x) {
  media <- mean(x)
  n <- length(x)
  var <- sum((x - media)^2)/n
  return(var)
}

var

#02

megasena<-function(njogos){ # cria a função com nome de megasena
  numeros<-matrix(NA,6,njogos) # cria o arquivo que recebe os jogos
  for(i in 1:njogos){
    numeros[,i]<-sample(1:60,6)
  }
  return(numeros)
}

megasena(3)

######################### Operadores: Fim Exercícios