# *------------------------------------------------------------------

# | PROGRAM NAME: Practica 1

# | DATE: 19/01/207

# | CREATED BY: Núñez Harper Iván Rael

# | PROJECT FILE: irnh.R

# *----------------------------------------------------------------

# | PURPOSE: Generara datos en un archivo csv con mil reglones de 

# |  datos en un na tabla, desplegar una grafica conforme a estos datos en R.

# |

# *------------------------------------------------------------------

# | COMMENTS:               

# |

# |  1: Puede que no funcione si no se acomoda segun la ruta en la que se encuentre el archivo CSV.
i
# |  2: Para reparar esto simplemente cambie la ruta en la lainea 1

# |  3: La grafica es confomrme al campo money y el campo id

# |*------------------------------------------------------------------

# | DATA USED: Datos aleatorios generados en Mockaroo.

# |

# |

# |*------------------------------------------------------------------

# | CONTENTS:               

# |

# |  PART 1: Pasar los datos del archivo csv a una variables.

# |  PART 2: Graficar los datos.

# |  PART 3: crear una linea horizontal que simboliza el proomedio de los datos

# *-----------------------------------------------------------------

cvs <- read.csv("MOCK_DATAirnh.csv");
plot(x = cvs$id, y = cvs$Money);
abline(h = mean(cvs$id))
