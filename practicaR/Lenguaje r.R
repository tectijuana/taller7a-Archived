##|
# *------------------------------------------------------------------
# |
# |PROGRAM NAME:Diagrama de Pareto
# |DATE:26 Enero de 2017
# |Enero de 2017
# |CREATED BY:Abner Jhair Ibarra Padierna 14210716
# |PROJECT FILE:Lenguaje r
# *----------------------------------------------------------------
##|
  |
# |PURPOSE:
##|Ejemplos de diversas formas de construcción de un diagrama de Pareto
 *------------------------------------------------------------------
# |COMENTS:
  |1Se realizaran los datosb estadisticos a continuacion
  |2Enseguida se emplea la graficacion de acuerdo a los datos estadisticos
 *------------------------------------------------------------------
# |DATA USED:  Datos ya agrupados y etiquetados
# |*------------------------------------------------------------------
  | CONTENTS: Practica  <- read.csv("/Abner Jhair Ibarra Padierna/SkyDrive/Clases/Control Estadístico del Proceso/Material 2017/Tema 1/7H en R/Pareto/Practica.csv")
##|Warning in read.table(file = file, header = header, sep = sep, quote =
##|quote, : incomplete final line found by readTableHeader on '/Abner Jhair Ibarra Padierna/SkyDrive/Clases/Control Estadístico del Proceso/Material 2017/Tema 1/7H en R/Pareto/Practica.csv'
  |Practica
# |     PART 1:
##|              Defecto Cantidad
##| 1      Piel Arrugada       99
##| 2 Costura con fallas      135
##| 3  Reventado de piel      369
##| 4        Mal montada      135
  |attach(Practica_1)
  |names(Practica_1)
##| [1] "Defecto"  "Cantidad"
# | Apertura de librería qcc
  |library(qcc)
##| Package 'qcc', version 2.6
##| Type 'citation("qcc")' for citing this R package in publications.
# | Se debe generar una variable etiquetada
  |Tipo <- Cantidad
  |names(Tipo) <- Defecto
  |Tipo
##|      Piel Arrugada Costura con fallas  Reventado de piel 
##|                 99                135                369 
##|        Mal montada 
##|                135
# | Se genera el diagrama de Pareto
  |pareto.chart(Tipo)
##|                     
##| Pareto chart analysis for Tipo
##|                      Frequency Cum.Freq. Percentage Cum.Percent.
##|   Reventado de piel        369       369   50.00000     50.00000
##|   Costura con fallas       135       504   18.29268     68.29268
##|   Mal montada              135       639   18.29268     86.58537
##|   Piel Arrugada             99       738   13.41463    100.00000
##| Si se desea guardar la tabla para después bajarla
  |Tabla <- pareto.chart(Tipo)
  |
  |
  |Tabla
##|                     
##| Pareto chart analysis for Tipo
##|                      Frequency Cum.Freq. Percentage Cum.Percent.
##|   Reventado de piel        369       369   50.00000     50.00000
##|   Costura con fallas       135       504   18.29268     68.29268
##|   Mal montada              135       639   18.29268     86.58537
##|   Piel Arrugada             99       738   13.41463    100.00000
# | Datos identificados pero no agrupados
# |*------------------------------------------------------------------
  | UPDATES: 
  |Ejercicio3 <- read.table("/Abner Jhair Ibarra Padierna/SkyDrive/Clases/Control Estadístico del Proceso/Material 2017/Tema 1/7H en R/Pareto/Practica.csv")
##| 1        1
##| 2        1
##| 3        2
##| 4        2
##| 5        1
##| 6        1
##| 7        3
##| 8        3
##| 9        2
##| 10       2
##| 11       1
##| 12       1
##| 13       2
##| 14       2
##| 15       1
##| 16       1
##| 17       3
##| 18       3
##| 19       1
##| 20       1
##| 21       2
##| 22       2
##| 23       1
##| 24       1
##| 25       2
##| 26       2
##| 27       3
##| 28       3
##| 29       3
##| 30       3
##| 31       1
##| 32       1
##| 33       1
##| 34       2
##| 35       2
##| 36       2
##| 37       3
##| 38       1
##| 39       2
##| 40       3
# | Se crea una variable tabla
  |Tabla_defectos <- table(Practica)
  |Tabla_defectos
##| Practica
##|  1  2  3 
##| 16 14 10
# | Se crea el diagrama de Pareto
  |pareto.chart(Tabla_defectos)
  |
  |
##|    
##| Pareto chart analysis for Tabla_defectos
##|     Frequency Cum.Freq. Percentage Cum.Percent.
##|   1        16        16         40           40
##|   2        14        30         35           75
##|   3        10        40         25          100
# *------------------------------------------------------------------
 

 setwd('/Users/Abner Jhair Ibarra Padierna/Desktop/R Data Sets') # mac 

 setwd("P:\\R  Code References\\R Data") # windows

 rm(list=ls()) # get rid of any existing data 
 ls() # view open data sets

# IMPORT CSV FILE

YOURDATA <- read.csv("Lenguaje r.csv", na.strings=c(".", "NA", "", "?"), encoding="UTF-8")

# *------------------------------------------------------------------
# |                
# |
# |   
# |
# |                
# *-----------------------------------------------------------------

# *------------------------------------------------------------------
# |                       
# *-----------------------------------------------------------------