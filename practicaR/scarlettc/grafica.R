# *------------------------------------------------------------------
# | PROGRAM NAME:R CHART
# | DATE: 19/01/17
# | CREATED BY: SCARLETT ITZEL OROPEZA CRUZ
# *------------------------------------------------------------------
# | PURPOSE: TEST AND PRACTICE CHARTS IN R LANGUAGE
# |
# *------------------------------------------------------------------

# IMPORT CSV FILE
data1 <- read.csv(file="data.csv",head=TRUE, sep=",")
data1
plot(data1)
plot(data1$ID,data1$Nombre)
plot(data1$Nombre)
plot(data1)
plot(data1$Apellido)
plot(data1$ID)
plot(data1)
save.image("C:\\Users\\itzel\\Desktop\\GraficaR.RData")
