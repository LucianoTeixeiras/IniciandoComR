#Seção 03 - Sequências

######################### Sequências  ###################################

#Incrementando de 1 em 1
seq(2,20)

#Incrementando de n em n a partir do parametro 3
seq(2,20,2)
seq(0,50,4)

seq(20,100,10)
c<-seq(20,100,10)
length(c)

######################### Sequências, Usando Repetições Parte 1 #########

rep(5,10)
rep("Joao",10)
rep(1:3,5)
rep(1:10,2)
idade<-c(20,23,29)
idade
rep(idade,2)
rep(idade,10)

rep(1:3,2,each=4)

rep(1:3,each=4)

rep(1:3,3,each=2)
rep("Dados",3)

cidades<-c("Salvador","Recife","Olinda")
cidades

rep(cidades,2)
rep(cidades,each=2)

######################### Sequências, Usando Repetições Parte 2 #########

rep(cidades,c(3,5,7))

######################### Sequencias usando Amostras Aleatórias #########

#Amostras aleatoria
sample(20:50,10)

#Amostras com reposição
sample(1:10,3,replace = TRUE)

#Amostras sem reposição
sample(1:10,3,replace = FALSE)

numeros<-sample(1:10,3,replace = FALSE)
numeros
sort(numeros)
sort(numeros,decreasing = TRUE)

#Rancking

numeros<-c(9,11,25)
numeros
rank(numeros)

numero<-scan()
numero
rank(numero)

#Quiz

sample(1:50,5)
