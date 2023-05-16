# Clase 10 de Abril


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
  print(grafica_1)
  dev.off()
  
  pdf("grafica_2.pdf")
  grafica_2 <- ggplot(data = datos,aes(x=x))+ geom_histogram(aes(y = ..density..), color = 1, fill= "white")+geom_density()
  grafica_2
  print(grafica_2)
  dev.off()
  
}

grafica_1(10)
