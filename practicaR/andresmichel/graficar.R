    # *------------------------------------------------------------------
# | PROGRAM NAME: R CHART
# | DATE: 19/01/17
# | CREATED BY: ANDRES MICHEL GONZALEZ
# | PROJECT FILE: graficar.R
# *------------------------------------------------------------------
# | PURPOSE: TEST AND PRACTICE CHARTS IN R LANGUAGE
# *------------------------------------------------------------------
# | DATA USED: 1,000 ROWS OF DATA MADE IT BY MOCKAROO
# *------------------------------------------------------------------

# IMPORT CSV FILE
list.files()
data <- read.csv("MOCK_DATA.csv")

# MAKE PLOT CHARTS
plot(data)
plot(data$id)
plot(data$email)
plot(data$gender)
plot(data$last_name)
plot(data$ip_address)
plot(data$first_name)
