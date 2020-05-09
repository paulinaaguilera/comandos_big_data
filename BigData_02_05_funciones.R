nume <-6
deno <-4

r<-nume/deno
r

sqrt(4)
r <- sqrt(4)
r

suma <- function(x,y){ 
  r <- x + y
  return(r)
}
r <- suma(2,3)
r
r <- suma(2,3) #2+3
r1 <- suma(5,6) #5 + 6
r2 <-suma(1,7) #1 + 7

#Escriba una funcion que retorne TRUE o FALSE cuando un numero es par o impar

detectPar <- function(x){
  r <- x%%2==0
  return(r)
}
detectPar(2)
detectPar(7)

checkPar <- function(numeroEntrada){
  respuesta <- numeroEntrada %% 2 == 0
  return(respuesta)
}
r <- checkPar(4)
r
r <- checkPar(5)
r

#Escriba una funcion que retorne el area de un Cuadrado

area.cuadrado <- function(lado1){
  area <- (lado1*lado1)
  return(area)
}
area.cuadrado(9)

area.cuadrado <- function(lado1){
  area <- (lado1^2)
  return(area)
}
area.cuadrado(8)

#Area de un rectangulo
areaRectangulo <- function(ancho,largo){
  area <- ancho*largo
  return(area)
}

r <- areaRectangulo(2,3)

r

#Escriba una funcion que retorne la diferencia de dos cuadrados

diferenciaArea <- function(ladoCuadrado1,ladoCuadrado2){
  areaCuadrado1 <- areaCuadrado(ladoCuadrado1,ladoCuadrado1)
  areaCuadrado2 <- areaCuadrado(ladoCuadrado2,ladoCuadrado2)
  return(abs(areaCuadrado1-areaCuadrado2))
}

diferenciaArea(5,9)

