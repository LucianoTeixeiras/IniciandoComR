#Seção 06 - Fatores

est_civ<-c("Casado","Solteiro","Divorciado","Casado","casado","Outro","Solteiro","Outros","Solteiro")
est_civ

A<-factor(est_civ,levels = c("Soleiro","Casado","Divorciado","Outro"))
A

estadp_civil<-gl(4,4)
estadp_civil

estadp_civil<-gl(4,2, lables = c("Solteiro","Casado","Divorciado","Outro"))
estadp_civil
