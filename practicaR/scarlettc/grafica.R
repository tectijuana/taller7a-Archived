# *------------------------------------------------------------------
# | PROGRAM NAME:R CHART
# | DATE: 19/01/17
# | CREATED BY: SCARLETT ITZEL OROPEZA CRUZ
# | PROJECT FILE: grafica.R
# *------------------------------------------------------------------
# | PURPOSE: TEST AND PRACTICE CHARTS IN R LANGUAGE
# *------------------------------------------------------------------
# | DATA USED: 1,000 ROWS OF DATA MADE IT BY MOCKAROO
# *------------------------------------------------------------------

# IMPORT CSV FILE
data1 <- read.csv(file="data.csv",head=TRUE, sep=",")
data1

#MAKE PLOT CHARTS
plot(data1)
plot(data1$ID,data1$Nombre)
plot(data1$Nombre)
plot(data1)
plot(data1$Apellido)
plot(data1$ID)
plot(data1)
