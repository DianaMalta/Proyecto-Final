# 1. Instalar y cargar las librerías necesarias
library(tidyverse)

install.packages("ggplot2")
library(ggplot2)

#cargo archivo csv a datos, debo tener definido mi directorio, de lo contario poner la ruta compelta
datos<-read_csv("celulares.csv")
view(datos)

#Explorar datos
str(datos) #nos indica los tipos de datos de las columnas

#Permite mostrar el resumen de nuestra tabla, indicando el min, max, media, entre otros.
summary(datos)


df1<-select(datos,battery_power,
            
            ram,
            battery_power,
            px_height,
            px_width,
            int_memory
)
#muestra los primeros 5 registros de mi archivo
head(df1)

summary(df1)

#validacion de valores nulos, no se encontraron valores nulos
colSums(is.na(df1))





