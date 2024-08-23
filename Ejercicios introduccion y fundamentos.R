#1  Define una variable llamada numero con valor 10 # nombre con tu nombre 

numero <- 10
nombre <- "Howar"

#2 Utiliza class e is.numeric para determinar el tipo de
dato de numero .

tipo_numero <- class(numero)
class(numero)
is.numeric(numero)

#3 Realiza una operación aritmética que sume numero y el doble de  numero

suma <- numero + (2*numero)

#4 Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona
edades <- c(28,44,21)
informacion <- list(nombre="Erika", edad =28)

#5 Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico.

es_caracter <- is.character(nombre)
es_logico <- is.logical(es_numerico)

#6  Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18

mayor_de_edad <- edades[1] >= 18

#7 Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades . 

esta_presente <- 30 %in% edades

#8 Compara si el doble de numero es mayor que edades[3]
comparacion <- (2* numero) > edades [3] 

#9 Define dos variables lógicas, condicion1 y condicion2 , ambas con valor TRUE . Comprueba si ambas condiciones son verdaderas.

# variable logica 
condicion1 <- TRUE
condicion2 <- TRUE

# Operador logico AND 
resultado_and <- condicion1 & condicion2

print(resultado_and)

#10 Define una variable lógica, verdadero , con valor TRUE . Comprueba que su valor NO sea verdadero
verdadero <- TRUE

#operador logico NOT
resultado_not <- !verdadero
print(resultado_not)


