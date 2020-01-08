# CIERRE_SEMESTRE_S2


# Pregunta 1:

  Para generar los 100 elementos de manera aleatoria utilizamos el siguiente comando: ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

  Luego para contar cada elemento y sumarlos utilizamos el comando: elemento<-0
                                                         for (i in 1:length(ejemplos)){
                                                           if("elemento"==ejemplos[i]){elemento<-elemento+1}
                                                             } 
# Pregunta 2:

  El uso del comando set.seed(10) sirve para fijar los elementos que genera un comando de manera aleatoria (en este caso), nos permite generar exactamente los mismos elementos y en el mismo orden.

# Pregunta 3:

  Considerando las noticias neutras, no habria una clara balanza ganadora (50%+1),en cambio si no se utilizan las noticias neutras puede generarse un consenso entre las noticias de si hay o no una crisis economica.

# Pregunta 4:
  
  Para poder contar estos conjuntos de cartas es necesario utilizar el comando "for", "if" y "else if". La suma final del desarrollo de esta pregunta ha dado el valor de 1.

# Pregunta 5:
  
  Utilizando el comando set.seed(31) nos permite generar el mismo valor final al sumar las cartas,ya que deja constantes los valores/cartas que salen de forma aleatoria, segun las pruebas hechas el grupo de cartas de bajo valor tiene mas probabilidades de salir (valor final positivo,1).

# Pregunta 6:
   
  ---------------