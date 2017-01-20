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