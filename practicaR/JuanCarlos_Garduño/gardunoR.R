# *------------------------------------------------------------------
# | PROGRAM NAME: gardunoR.R
# | DATE: 19/01/2017
# | CREATED BY: Juan Carlos Gardu�o Mu�oz  
# | PROJECT FILE: practicaR              
# *----------------------------------------------------------------
# | PURPOSE: introducci�n al lenguaje R realizando gr�ficas           
# |
# *------------------------------------------------------------------
# | COMMENTS:               
# |
# |  1: Se desarrollan dos tipos de gr�ficas 
# |  2: Una B.D de 1000 registros.
# |  3: 
# |*------------------------------------------------------------------
# | DATA USED:  gmData.csv             
# |
# |
# |*------------------------------------------------------------------
# | CONTENTS:               
# |
# |  PART 1:  
# |  PART 2: 
# |  PART 3: 
# *-----------------------------------------------------------------
# | UPDATES:               
# |
# |
# *------------------------------------------------------------------

	list.files()
	read.csv("gmData.csv")
	datos <- read.csv("gmData.csv")
	print(datos)
	datos <- data.frame(Funds, Department)
	datos$Funds
	datos$Department
		plot(datos$Funds, datos$Department)

	install.packages("ggplot2")
	library(ggplot2)
		qplot(datos$Funds, datos$Department)

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