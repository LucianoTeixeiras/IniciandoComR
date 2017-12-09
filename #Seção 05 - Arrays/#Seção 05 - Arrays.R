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