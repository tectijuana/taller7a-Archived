# *------------------------------------------------------------------
# | PROGRAM NAME: Practica R Grafica
# | DATE: 19/01/17
# | CREATED BY:  Jessica Herrera G.
# | PROJECT FILE: Graficas.R
# *----------------------------------------------------------------
# | PURPOSE:           
# | Graficacion de datos en lenguaje R
# *-----------------------------------------------------------------
# | UPDATES:               
# | Version 1.0
# |
# *------------------------------------------------------------------

list.files()
data<-read.csv("Datos.csv")

#Datos
print(data)

#Tabla
tabla<-read.table("Datos.csv",sep="\t",header=TRUE)
print(tabla)

#Grafica 1
plot(data)

#Grafica 2
plot(data$Departamento)

#Grafica 3
plot(data$Departamento,main="Empresa",xlab="Departamentos",ylab="Empleados")


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
