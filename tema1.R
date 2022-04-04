# convertir el tipo de la variable n a character
n <- 13
### linea
n <- as.character(n)
n

# que muestra por consola?
v1 <- c(2,4,6,3,1); v1
v2 <- 1:10; v2
v3 <- seq(from = 2, to = 20, by = 3); v3

# que ocurre al comparar valores, recorre el vector
v1 < v2
v1 == 10        # que devuelve esto?
any(v1 == 10)
all(v1 == 10)

# acceso
v1[2]         # acceso por posicion
v1[1:3]       # acceso por rango
v1[c(2, 4, 5)]       

# investigar que hacen la funcion
v4 <- c(12, 50, 4, 6, 50, 21, 31, 4, 87)
v4
sort(v4)
rev(v4)
order(v4)
unique(v4)

# teniendo en cuenta los valores que devulven los operadores aritmeticos
v4
v4 > 10
v4[c(TRUE, FALSE, FALSE, TRUE, FALSE)]
v4[v4 > 10]
sum(c(TRUE, FALSE, FALSE, TRUE, FALSE))
sum(v4 > 10)
sum(v4[v4 > 10])
sum(v4[(v4 > 10) & (v4 < 25)])
sum(v4[(v4 > 10) | (v4 > 25)])
sum(v4) # los menores de 10 no los suma

# como agregar valores al vector
append(v4, 5)
append(v4, 6, after = 1)
append(v4, 0, after = 0)

# MATRICES
m1 <- matrix(1:25, 5, 5); m1
m2 <- matrix(1:10, 5, 5); m2

# Acceso a matrices
m1[2, 3]
m1[ ,5]
m1[5,  ]
m1[1:3, 2]

# combinar valores para formar una matriz
length(v1)
length(v2)
m2 <- rbind(v1, v2[1:5]); m2    # que pasa aqui
m3 <- rbind(v1, v2); m3         # que ocurre con los valores de v1 (diff lenght)
m4 <- cbind(v1, v2[1:5]); m4

# listas
alumno1 <- list(nombre = "Luis", no.asignaturas = 4, nombre.asignaturas = c("Lab1", "Lab2", "Lab3"))
alumno2 <- list(nombre = "Luis", no.asignaturas = 3, nombre.asignaturas = c("Lab1", "Lab2", "Lab3"))

a1 <- alumno1$no.asignaturas
a1
a1 <- alumno1$no.asignaturas; a1

sum(alumno1$no.asignaturas, alumno2$no.asignaturas)

n1 <- c("Luis","Antonio","Daniel")
e1 <- c(21,20,22)
D1 <- data.frame(alumnos=n1,edad=e1); D1

mini <- D1[2:3,]
mini$alumnos

D1[2:3,]$alumnos

# Uniendo dos listas
alumno1 <- list(nombre = "Luis", no.asignaturas = 3, nombre.asignaturas = c("Lab1", "Lab2", "Lab3")) 
df1 <- as.data.frame(alumno1);df1

alumno2 <- list(nombre = "Antonio", no.asignaturas = 3, nombre.asignaturas = c("Lab2", "Lab1", "Lab3")) 
df2 <- as.data.frame(alumno2);df2

midf1 <- rbind(df1, df2)
midf1
# Añadir columna a data drame
alumno1b <- list(apellido = "Fernandez", ciudad= c("Málaga", "Cordoba", "Sevilla"))
df1b <- as.data.frame(alumno1b)
df1b

midf2 <- cbind(df1, df1b)
midf2

midf2$nota <- c(2,3,4)
midf2

# Construyo primer data frame
a1 <- c("Luis","Antonio","Daniel")
e1 <- c(21,20,22)
D1 <- data.frame(alumnos=a1,edad=e1)
D1
D2 <- data.frame(alumnos=c("Luis","Daniel","Ángel"), ciudad=c("Madrid", "Córdoba", "Málaga")) 
D2
D3 <- merge(D1,D2,by="alumnos")
D3

mydataset <- data.frame(ciudad=c('Málaga','Sevilla','Cádiz','Málaga', 'Cádiz'), Estación=c('Invierno','Verano','Otoño','Otoño','Verano'), temperatura = c(37.4,36.3,38.6,37.2,38.9))
mydataset
mydataset$ciudad

mydataset$ciudad[(mydataset$temperatura > 38) | (mydataset$Estación == "Otoño")]


?matrix
?det

m <- matrix(1:9, nrow = 3, ncol = 3)
n <- matrix(4:12, nrow = 3, ncol = 3)

length(m)

pos <- which(m < 6)
m[pos]



library(datasets)
data("airquality")

datos <- data("airquality")

mayo <- df[(df$Month == 5)]
airquality[, 1]

mean(airquality[,1])

df <- data('iris')


