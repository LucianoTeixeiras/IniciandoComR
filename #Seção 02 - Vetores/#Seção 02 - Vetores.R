#Seção 02 - Vetores com R
######################### Vetores com R #################################

idade<-c(23,34,56)
idade

age<-c(23,34,56)
age

# Entrando com dados em tempo de execução

idade<-scan()

length(idade)

nomes<-c("Joao","Maria","Jose")
nomes
length(nomes)

######################### Vetores, Acessando e Modificando  #############

idades<-scan()

idades

length(idades)

idades[10]

idades[3:5]

idades[c(2,7,9,1)]

idades[8]<-24

idades[8]

idades[1:3]<-24

idades

idades[4:6]<-1:3
idades

idades[1:15]<-1:15
idades
length(idades)

idade_mod<-idades[-3]
idade_mod

length(idades)
length(idade_mod)

idade_mod[14]<-33
idade_mod[15]<-44
idade_mod
length(idade_mod)

######################### Vetores, Operações  ###########################

idades<-scan()

#Soma o valor 2 a todas as posições do vetor idades
#Soma
idades+2

#Subtrai
idades-2

#Multiplica
idades*2

#Divide
idades/2

#Elevado^2
idades^2

#Elevado^3
idades^3

#Raiz Quadrada
sqrt(idades)

idade_g1<-idades
idade_g1

idade_g2<-idades*3
idade_g2

#Soma vetores
idade_g3<-idade_g1+idade_g2
idade_g3

#Subtrair vetores
idade_g4<-idade_g1-idade_g2
idade_g4

#Produto vetores
idade_g5<-idade_g1*idade_g2
idade_g5

#Divisao vetores
idade_g6<-idade_g1/idade_g2
idade_g6

#Topos de um vetor
max(idade_g5)
min(idades)
median(idade_mod)

#Order
z<-scan()

sort(z)
sort(z,decreasing = TRUE)
sort(z,decreasing = FALSE)

#Comparar Vetores
#Apneas um sinal de = atribui o valor
#Dois valores de == compara igualdade (PHP)
z
y<-scan()

y
z

y==z
y<-y[-1]

y
z

y==z

y[1]==z[1]
y[2]==z[2]
y[3]==z[3]

#Uniao de vetores
union(y,z)

#Interseção
intersect(y,z)

#Diferenca de vetores
setdiff(z,y)

z
y


#Listar variaveis criadas
ls()

#Excluir vetores
remove(idade)
remove(idades)

#Quiz

#01 - Vetor de nomes
nomes<-c("Marcos","Manuel","Paula")
nomes

#02 - Vetor idades
idades<-c(13,14,15)
idades

#03 - Notas
prova1<-c(8,9,5,6,7,8,8,8,5)
prova2<-c(2,3,4,3,6,4,2,9,5)
prova3<-c(1,6,2,9,1,10,2,9,2)

prova1
prova2
prova3

prova1[prova1>7]
prova2[prova2==7]
prova3[c(2,4,6)]
length(prova2[prova2!=4])#Correta

#04 - Provas

prova1<-c(3,6,4,2,7,8,5,6)
prova2<-c(6,10,3,6,4,2,7,5)
prova3<-c(10,10,5,7,4,6,2,7)

prova1
prova2
prova3

sum(prova1)
sum(prova2)
sum(prova3)
sum(prova1,prova2,prova3)

(prova2-prova1)/prova1#correta

median(prova1)

prova1<prova2

