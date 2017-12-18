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

