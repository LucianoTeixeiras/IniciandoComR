#Seção 05 - Arrays

######################### Array, Criação  ###############################

#Seção 05 - Arrays - Parte 01

M1<-matrix(1:9,3,3)
M1

A<-array(1:9,dim=c(3,3,3))
A

#Seção 05 - Arrays - Parte 02

A<-array(1:16, dim = c(4,4,3))
A

A<-array(c("Esteio","Sapucaia"), dim = c(4,4,4))
A

dim(A)

######################### Array: Colecao de Matrizes/Vetores

vetor1<-c(20,40,50)

vetor2<-c("Camila","Paulo","Pedro")

vetor3<-c("Camila","Paulo","Pedro","Marcos","Maria")

B<-array(c(vetor1,vetor2), dim = c(3,4,2))
B

#Seção 05 - Arrays - Parte 03

v1<-c(40,300,150)
v2<-c(50,120,230)
v3<-c(24,15,23)

M<-array(c(v1,v2,v3), dim = c(3,3,3))
M

#Tabela

r.names<-c("Marcos","Joao","Maria")
r.names

c.names<-c("Gastos com Alimentacao","Gastos com Moradia","Gastos com Transporte")
c.names

matrizes.names<-c("Janeiro","Fereiro","Marco")
matrizes.names

dados<-array(c(v1,v2,v3), dim=c(3,3,3), dimnames=list(r.names,c.names,matrizes.names))
dados

##Continuação