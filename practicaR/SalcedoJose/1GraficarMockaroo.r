# *------------------------------------------------------------------
# | PROGRAM NAME: Practica 0
# | DATE: 2017-01-19
# | CREATED BY: Salcedo Morales Jose Manuel
# | PROJECT FILE: 1GraficarMockaroo.r
# *----------------------------------------------------------------
# | PURPOSE: Graficar datos obtenidos de un archivo.
# |
# *------------------------------------------------------------------
# | COMMENTS:               
# |
# |  1: Las rutas por defecto no funcionan. Utilizando personales.
# |  2: 
# |  3: 
# |*------------------------------------------------------------------
# | DATA USED: Datos de Mockaroo.
# |
# |
# |*------------------------------------------------------------------
# | CONTENTS:               
# |
# |  PART 1: Lectura de datos.
# |  PART 2: Graficacion de datos.
# |  PART 3: 
# *-----------------------------------------------------------------
# | UPDATES: Ninguno.
# |
# |
# *------------------------------------------------------------------

# Comentados por romper ejecucion.
#setwd("P:\\R  Code References\\R Data") # windows
#rm(list=ls()) # get rid of any existing data
#ls() # view open data sets

# IMPORT CSV FILE
#YOURDATA <- read.csv("MOCK_DATA.csv", na.strings=c(".", "NA", "", "?"), encoding="UTF-8")

# Importar datos a utilizar.
#datos <- read.csv("C:\\Users\\smjm\\ActITT\\ActNormal\\8voSem\\Repositorios\\taller\\practicaR\\SalcedoJose\\MOCK_DATA.csv");
datos <- read.csv("MOCK_DATA.csv");

# Graficar la cantidad de dinero que cada persona tiene.
plot(datos$Money);
x11();

# Graficar la cantidad de veces que los nombres se repiten.
plot(datos$FirstName);
x11();
plot(datos$LastName);
