#Seção 10 - Exercício Prático

#Seção 10 - Exercício Prático

cadastro<-function(a){
  Aluno<-as.character()
  Nota1<-as.numeric()
  Nota2<-as.numeric()
  Nota3<-as.numeric()
  Nota4<-as.numeric()
  Media<-as.numeric()
  Status<-as.character()
  
  alunoDados<-data.frame(Aluno,Nota1,Nota2,Nota3,Nota4,Media,Status)
  alunoDados$Status<-as.character(alunoDados$Status)
  alunoDados$Aluno<-as.character(alunoDados$Aluno)
  
  print("Este programa Realiza as seguintes tarefas:")
  print("1 - Cadastra Alunos")
  print("2 - Cadastra Notas do Aluno")
  print("3 - Infrma a média do Aluno e seu Status")
  
  print("Cadastrar Aluno? --> Opção 1")
  print("Finalizar Cadastro? --> Opção 0")
  x<-scan(n=1)
  i<-1
  while(x==1)
  {
    
    print("Nome:")
    nome<-scan(what=character(),nmax=1)
    
    print("Nota 1:")
    Nota1<-scan(n=1)
    
    print("Nota 2:")
    Nota2<-scan(n=1)
    
    print("Nota 3:")
    Nota3<-scan(n=1)
    
    print("Nota 4:")
    Nota4<-scan(n=1)
    
    notas<-c(Nota1,Nota2,Nota3,Nota4)
    
    for(j in 1:length(notas))
    {
      cat("Sua Nota",j,"-->")
      cat("",notas[j],"\n")
    }
    
    MediaAluno<-mean(notas)
    cat("A Média do Aluno:",MediaAluno,"\n")
    
    if (MediaAluno>=7)
    {
      print("Aluno Aprovado")
      Status<-"Aprovado"
    } 
    
    if (MediaAluno<7)
    {
      print("Aluno Reprovado")
      Status<-"Reprovado"
    }
    
    alunoDados[i,]<-c(nome,Nota1,Nota2,Nota3,Nota4,MediaAluno,Status)
    
    print("Cadastrar outro aluno?   Sim-> 1    Não -> 0")
    x<-scan(n=1)
    
    i<-i+1
  } #Fim do While
  
  print("As médias dos Alunos:")
  
  return(alunoDados)
  
}

cadastro(1)
