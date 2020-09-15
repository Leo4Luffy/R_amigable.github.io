# -----------------------------------------------------------------------------#
# Titulo: Clase 1a: Escalares y vectores.
# Curso: R amigable - Una introducción básica a la programación usando R.
# Fecha: 15 de Septiembre del 2020.
# -----------------------------------------------------------------------------#

# Valores NA ----

val_NA <- c(1, 5, NA, 2, 10)
mean(val_NA)
#mean(val_NA, na.rm = TRUE)

# Indexación numérica de vectores ----

indice <- seq(from = 1, to = 10, by = 1)

indice[c(4, 4, 4)]

seleccion <- 2:8
indice[seleccion]