#Seção 07 - Listas

######################### Listas: Criando Listas em R

list(4,c("João","marcos","Maria"),matrix(0,4,5),mean)

Idades<-c(30,40,55)
Genero<-c("Mas","Mas","Fem")
Cidades<-c("Los Angeles","Londres","São Paulo")
r.names<-c("Marcos","João","Maria")
c.names<-c("Gasto Com Alimentação","Gasto Com Moradia","Gasto Com Transporte")

Gastos<-array(1:27,dim = c(3,3,3),dimnames = list(r.names,c.names,c("Jan","Fev","Mar")))
Gastos

list1<-list(Idades,Genero,Cidades,Gastos)
list1

names(list1)<-c("Idades","Generos","Cidades","Gastos(R$)")
list1

######################### Listas: Acessando Informações de uma Lista

list1[1]
list1[2]
list1[3]
list1[4]

list1$Idades
list1$Generos
list1$Cidades
list1$Gastos(R$)

list1$Idades[3]
list1$Cidades[2]

a<-list1$Cidades
a
a[1]
a[2]
a[3]
a[2:3]
a[c(1:2)]

gt<-list1$Gastos
gt[,,3]

######################### Listas: Modificando Informações de uma Lista

list1$Idades<-c(33,70,19)
list1

list1$Cidades<-c("Poa","Noa","Sapuca")
list1

list1$`Gastos(R$)`[,,1]
list1$`Gastos(R$)`[,,1]<-list1$`Gastos(R$)`[,,1]*100
list1$`Gastos(R$)`

list1$`Gastos(R$)`[,,2]<-list1$`Gastos(R$)`[,,2]*5
list1$`Gastos(R$)`

######################### Listas: Adicinando/Removendo Informações de uma Lista

names(list1)
list1[5]

list1[5]<-c("Mensagem de Atenção")
list1

names(list1)
names(list1)[5]<-"AVISO"
names(list1)

list1

list1[5]<-NULL
list1

######################### Listas: Merge, Combinações de Listas


