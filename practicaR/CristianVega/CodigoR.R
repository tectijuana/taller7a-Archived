# *------------------------------------------------------------------
# | PROGRAM NAME: Plotear en R
# | DATE: 25/1/2017
# | CREATED BY: Vega Vega Cristian Alexis 
# | PROJECT FILE:MOCK_DATA.csv          
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


atuador <- read.csv("MOCK_DATA.csv")
gdp <- read.table("MOCK_DATA.csv", header=TRUE)
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
