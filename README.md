# Proyecto-Final
### Contexto
Trata de la empresa de Bob, el cual, ha iniciado su propio negocio de telefonía móvil y quiere determinar a cuál  giro de gama de venta de celular enfocarse, para competir con la grandes empresas como Samsung, Apple, entre otras.


### Objetivo
Descubrir la relación entre las características de un teléfono móvil como lo son RAM, Batery, Resolución y Memoria interna, entre otras, Para poder determinar el Rango de Gama (Baja, Media, Alta) entran esas características, y poder apoyar a Bob a a elegir el giro al cual enfocarse en la venta de celulares.


# RESULTADO DEL ANALISIS
1. Se utilizaron estadísticos descriptivos de la base de datos por rango de gama,considerando (
2. Se utilizaron las herramientas: Excel, R e IA para la exploración y análisis de datos
3. Se realizo proceso manual de clasificación basado en los valores mínimos y máximos de las características técnicas de los teléfonos móviles, haciendo uso de técnicas de IA para determinar con mayor precisión qué valores correspondían a cada rango, mejorando la exactitud del análisis.

## Visualización de Resultados
### Relación entre Clasificaciones y Rango de Precios:

La primera tabla proporciona una comparación de cuatro atributos clave (Batería, Memoria Interna, RAM y Resolución) a lo largo de los tres rangos de precios. Muestra la clasificación de cada atributo para teléfonos de gama alta, media y baja. La tabla revela que los teléfonos en el rango “Media” generalmente tienen mejores puntajes promedio en todos los atributos, lo que indica un rendimiento equilibrado. Por ejemplo, la RAM en la gama media tiene un puntaje promedio de 3.873, notablemente más alto que en la gama alta con 204 y en la baja con 796. De manera similar, la batería y la memoria también muestran un mejor desempeño en la gama media.
![image](https://github.com/user-attachments/assets/5bec0357-3b46-4dcf-8c12-87b17139081d)

## Gráfico de Barras: 
### Comparación de Gamas por Puntaje Promedio:
El gráfico de barras ilustra el puntaje promedio general (“Prom. Puntuación”) para cada rango de precios. Los teléfonos en la gama “Alta” tienen el puntaje promedio más alto, con un valor de 11.288, seguidos de los teléfonos de gama “Media” con 8.164. La gama “Baja” se queda atrás con un promedio de 5.765. Esto indica que, si bien los teléfonos de gama alta tienen el mejor rendimiento, los de gama media aún ofrecen resultados competitivos, lo que los convierte en una opción fuerte para los productos de Bob.

![image](https://github.com/user-attachments/assets/cf965fdb-c53a-42cb-a2ea-4a3c86c31b76)

## Gráfico de Líneas:
### Tendencias en el Rendimiento de la RAM por Gama:

El gráfico de líneas se centra en el rendimiento de la RAM a lo largo de los tres rangos de precios. Muestra una caída en el rendimiento para los teléfonos de la gama “Baja”, con un puntaje promedio de 2.1283, mientras que las gamas “Alta” y “Media” tienen puntajes más altos, alcanzando la gama “Media” un puntaje de 2.4939. Esto sugiere que el rendimiento de la RAM en los teléfonos de gama media es comparable al de los teléfonos de gama alta, reforzando la competitividad de este segmento.
![image](https://github.com/user-attachments/assets/8660fe57-fb4b-46fd-82bb-5871f09d94a5)

## Diagrama de Cajas:
### Distribución de Clasificaciones por Gama:

La última visualización es un diagrama de cajas que muestra la distribución de las clasificaciones para cada atributo (Batería, Memoria Interna, RAM y Resolución) en los tres rangos de precios. Las medianas y los patrones de distribución indican que los teléfonos de gama “Media” ofrecen un rendimiento equilibrado en varios aspectos. Por ejemplo, las clasificaciones de RAM y memoria interna para los teléfonos de gama media son similares a las de los teléfonos de gama alta, e incluso en algunos casos las superan, especialmente en comparación con los teléfonos de gama baja.

![image](https://github.com/user-attachments/assets/a8a24fc8-83bd-4362-a50f-14b1dce1c741)

## Conclusión
Con base en este análisis, el producto de Bob encajaría mejor en la gama media de precios. Los datos muestran que los teléfonos en la gama media ofrecen un equilibrio sólido en el rendimiento de atributos clave como la RAM, la capacidad de la batería y la memoria interna. Aunque los teléfonos de gama alta logran los mejores puntajes en general, los de gama media proporcionan un rendimiento fuerte a un precio más competitivo, lo que los convierte en una opción viable en el mercado. Al posicionar su producto en la gama media, Bob puede competir de manera efectiva sin sacrificar demasiado en términos de calidad o rendimiento.

### Anexos:
Enlace visualización realizado en TABLEAU
https://public.tableau.com/app/profile/gabriel.pizano/viz/COMPARACINDECELULARES/Hoja1

### Adjuntos: 
archivos:
Base de datos original: celulares.csv

Base de datos del análisis: BD Bob Enterprise.xlsx

Presentacion: Bob_Enterprise_Proyecto_Final_Diplomado-Presentacion..pptx

Archivo R: analisisR.r

Documento Proyecto Final: Proyecto final Diplomado - Bob Enterprise..pdf

