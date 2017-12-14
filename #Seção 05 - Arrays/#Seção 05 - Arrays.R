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

######################### Array: Acessando Elementos do Array, parte 01

r.names<-c("Marcos","Joao","Maria")
r.names

c.names<-c("Gastos com Alimentacao","Gastos com Moradia","Gastos com Transporte")
c.names

matrizes.names<-c("Janeiro","Fereiro","Marco")
matrizes.names

dados<-array(c(v1,v2,v3), dim=c(3,3,3), dimnames=list(r.names,c.names,matrizes.names))
dados

##Continuação no LnuxMint

dados[3,,]

dados[1,,]

gastos_maria<-dados[3,,]
gastos_maria

dados
dados[1,,]#Marcos dados todos os meses
dados[1,1,]#Marcos dados coluna 1 todos os meses
dados[1,1,2]#Marcos dados coluna 1 mes de janeiro

######################### Array: Acessando Elementos do Array, parte 02

dados[,1,] #Dados de Todos os funcionarios por variavel todos os meses
dados[,1,3] #Dados de Todos os funcionarios por variavel no mes 3

######################### Array: Modificando os Elementos do Array

dados
dados[1,,]

dados[1,,]<-c(10,20,30,40,50,60,70,80,90)
dados[1,,]

dados[1,,1]<-c(60,50,80)
dados[1,,]

dados
dados[3,3,3]<-c(550)

dados[3,,]

######################### Array: Operacoes com Arrays

dados[1,,]
sum(dados[1,,])
sum(dados[1,1,])

marcos<-dados[1,,]
marcos
marcos[1,]
sum(marcos[1,])
sum(marcos[,1])

mean(marcos[2,])
mean(marcos[3,])

sum(marcos[2,])

mean(dados[1,,])
mean(dados[2,,])
mean(dados[3,,])

sum(dados[1,,])
sum(dados[2,,])
sum(dados[3,,])

#Teste
