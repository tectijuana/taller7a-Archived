# *------------------------------------------------------------------
# | PROGRAM NAME: Plotear en R
# | DATE: 25/1/2017
# | CREATED BY: Adrian Mendoza Muñoz 
# | PROJECT FILE: plotear.csv             
# *----------------------------------------------------------------
# | PURPOSE:  aprender lenguaje R y el uso de Git          
# |
# *------------------------------------------------------------------
# | COMMENTS:               
# |
# |  1: 1000 registros en archivo csv 
# |  2: Graficado en R (R Languaje)
# |  3: 
# |*------------------------------------------------------------------


atuador <- read.csv("plotear.csv")
gdp <- read.table("plotear.csv", header=TRUE)
plot (gdp)



# *------------------------------------------------------------------
# |  el codigo es corto pero realiza la funcion de leer el archivo y               
# |  graficarlo.
# |   
# |
# |                
# *-----------------------------------------------------------------

# *------------------------------------------------------------------
# |                       
# *-----------------------------------------------------------------