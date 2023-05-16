# Clase 10 de Abril

setwd("D:/Dropbox/05_SAE/02_Inferencia/04-10")

grafica_1 <- function(cantidad=10000){
  # Librerias necesarias para que esta función se ejecute
  # Para hacer las graficas
  library(ggplot2)
  #Para manejar mejor los data frames
  library(dplyr)
  
  # Generar numeros aleatorios
  x <- rnorm(cantidad)
  # Calcular la densidad del vector x
  y <- dnorm(x) 
  
  datos <- data_frame(x,y)
  
  pdf("grafica_1.pdf")
  grafica_1 <- ggplot(data = datos,aes(x=x,y=y))+ geom_line()
  grafica_1
  print(grafica_1)
  dev.off()
  
  pdf("grafica_2.pdf")
  grafica_2 <- ggplot(data = datos,aes(x=x)) +
    geom_histogram(aes(y = ..density..), color = 1, fill= "white") + 
    geom_density()
  grafica_2
  print(grafica_2)
  dev.off()
  
}


grafica_1(10)
grafica_1(100)
grafica_1(1000)

grafica_1()

X <- rbinom(20,10000,.5)
Y <- 3*X^2+X+1

write.csv(X, file = "datos_1.csv")
write.csv(Y, file = "datos_2.csv")