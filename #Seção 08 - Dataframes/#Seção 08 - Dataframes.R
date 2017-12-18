#Seção 08 - Dataframes

######################### Dataframes: Criação

#Dataframes: Planilha de Dados

Nome<-c("João","Maria","Marcos")
Idade<-c(23,34,50)
Genero<-c("Masculino","Feminino","Masculino")
dados<-data.frame(Nome,Idade,Genero)
dados
str(dados)
dim(dados)

ncol(dados)
nrow(dados)
colnames(dados)
names(dados)
summary(dados)

######################### Dataframes: Acessando seus Elementos

dados[1,]
dados[3,]
dados[1:2,]
dados[c(1,3),]
dados[,2]
dados[,3]
dados[,2:3]
dados[2,2]
dados[2:3,1:2]
names(dados)
dados$Nome
dados$Idade

a<-dados$Nome
a

######################### Dataframes: Modificando seus Elementos

dados[1,1]
dados$Idade[3]<-90
dados

dados$Nome<-c("Luiz","Carla","Manoel")
dados

######################### Dataframes: Adicionando e Removendo Variáveis

dados
dados$Cidade<-c("Poa","Esteio","Sapuca")
dados

dados$Renda<-c(4000,5000,6000)
dados

dados<-dados[,-5]
dados

dados<-dados[,-4]
dados

######################### Dataframes: Adicionando e Removendo Casos no Dataframe

#Caso desse erro, tranform Nomes em Caracter: dados$Nomes<-as.character(Dados$Nomes)

dados
dados[4,]<-c("Paula","70","Feminino")
dados
str(dados)

dados[4,]<-c("Lucas","20","Masculino")
dados

str(dados)

dados$Idade<-as.numeric(dados$Idade)
str(dados)
dados

dados[-4,]
dados<-dados[-4,]
dados

######################### Dataframes: Fim