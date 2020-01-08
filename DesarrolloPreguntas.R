# Pregunta 1 

ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

positivos<-0
for (i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){positivos<-positivos+1}
}


negativos<-0
for (i in 1:length(ejemplos)){
  if("negativo"==ejemplos[i]){negativos<-negativos+1}
}


neutros<-0
for (i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){neutros<-neutros+1}
}

TotalDeElementos<- negativos+positivos+neutros


# Pregunta 2

set.seed(10)
ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)


# Pregunta 3

set.seed(66)
ejemplos = sample(c("positivo","negativo","neutros"), 66, replace = TRUE)

positivos<-0
for (i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){positivos<-positivos+1}
}


negativos<-0
for (i in 1:length(ejemplos)){
  if("negativo"==ejemplos[i]){negativos<-negativos+1}
}


neutros<-0
for (i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){neutros<-neutros+1}
}

TotalDeElementos<- negativos+positivos+neutros

PorcentajeConNeutros<-c(negativos/TotalDeElementos,positivos/TotalDeElementos,neutros/TotalDeElementos)
PorcentajeSinNeutros<-c(negativos/(TotalDeElementos-neutros),positivos/(TotalDeElementos-neutros))

# Pregunta 4 y 5 

set.seed(32)
Cartas= sample(c("A",2,3,4,5,6,7,8,9,10,"J","Q","K"),31,replace=TRUE)

Cuenta<-0
for (i in 1:length(Cartas)){
  if(Cartas[i]==2|Cartas[i]==3|Cartas[i]==4|Cartas[i]==5|Cartas[i]==6) {
    Cuenta<-Cuenta+1 } else if (Cartas[i]=="A"|Cartas[i]=="J"|Cartas[i]=="Q"|Cartas[i]=="K"|Cartas[i]==10){
      Cuenta<-Cuenta-1} else if (Cartas[i]==7|Cartas[i]==8|Cartas[i]==9){
        Cuenta<-Cuenta+0
      }
}

# Pregunta 6
---------------------------
  