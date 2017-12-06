#Seção 4 - Matrizes no R

######################### Matrizes no R #################################

#Matriz Criação Parte 1
#Vetores numericos

v1<-c(10,20,30)
v1
v2<-c(40,50,60)
v2
v3<-c(70,80,90)
v3

rbind(v1,v2,v3)

cbind(v1,v2,v3)


a<-rbind(v1,v2,v3)
a

b<-cbind(v1,v2,v3)
b

c<-cbind(v1,v2)
c

dim(a)

dim(b)

dim(c)

#Matriz Criação Parte 2
#Vetor Mistos

vet1<-c("Canoas","Porto Alegre", "Esteio")
vet1

vet2<-c(3000,5000,2000)
vet2

cbind(vet1,vet2)

vetc<-cbind(vet1,vet2)
dim(vetc)

vetc

vetb<-rbind(vet1,vet2)
dim(vetb)
vetb

#Matriz com matrix()
matrix(1:5,5,5)

matrix(1:5,5,4)

matrix(1:5,15,5)

matrix(1:15, nrow = 3, ncol = 15, byrow = TRUE)#preenchimento em linhas

matrix(1:5, nrow = 4, ncol = 11, byrow = TRUE)

matrix(1:15, nrow = 3, ncol = 15)#preenchimento em colunas

#Matriz Acessando Elementos da Matriz
A<-matrix(1:20,4,5)
A
A[1,1]
A[3,5]
A[,5]
A[4,]
A[1:3,3:5]
A[2:4,1:3]

A[c(1,3,4),c(3,4)]
A[c(2,4),]

ncol(A)

nrow(A)

dim(A)

#Matriz, Modificando Elementos da Matriz Parte 1
A<-matrix(1:20,4,5)
A

A[1,3]<-90
A

A[1,]<-10
A

A[1,]<-1:5
A

A[,3]<-10
A

A[,1]<-10
A

A[1,5]<-1:20
A

v<-c(21,22,23,24)
v
A2<-cbind(A,v)
A2

#Matriz, Modificando Elementos da Matriz Parte 2
A2[,-5]

A2[-1,]

A2[-3,-4]

#Matriz, Operacao com Matriz
A<-matrix(0,5,5)
A

A-4
A
A+10
A

A<-matrix(10,5,5)
A

A+4
A-4
A*2
A*(-2)
A/2
A*(-2.5)

A^2
A^3

sqrt(A)

log(A)

A<-matrix(10,5,5)
B<-matrix(20,5,5)

A+B
cbind(A,B)
rbind(A,B)

A-B
B-A

B/A
B*A

#Produto Matricial
A%*%B

#Matrizes, Curiosidades - Parte 01

#Matrizes, Curiosidades - Parte 02

#Quiz

