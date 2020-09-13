# -----------------------------------------------------------------------------#
# Titulo: Clase 1b: Los paquetes en R y el trabajo con proyectos.
# Curso: R amigable - Una introducción básica a la programación usando R.
# Fecha: 13 de Septiembre del 2020.
# -----------------------------------------------------------------------------#

# Instalación del paquetes dplyr ----

install.packages('dplyr')

install.packages('devtools')
devtools::install_github('tidyverse/dplyr')

# Uso de la función packageDescription() ----

packageDescription('dplyr')

# Uso de la funciones getwd() y setwd()

getwd()
setwd("C:/Users/Administrador/Desktop/curso_R")
