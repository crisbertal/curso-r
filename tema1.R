# convertir el tipo de la variable n a character
n <- 13
### linea

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
v1[v1 > 5]    # acceso por condicion

# investigar que hacen la funcion
v4 <- c(12, 50, 4, 6, 50, 21, 31, 4, 87)
sort(v4)
rev(v4)
order(v4)
unique(v4)

# teniendo en cuenta los valores que devulven los operadores aritmeticos
v4 > 10
sum(c(TRUE, FALSE, FALSE, TRUE, FALSE))
sum(v4 > 10)
sum(v4[v4 > 10])
sum(v4[(v4 > 10) & (v4 < 25)])
sum(v4[(v4 > 10) | (v4 > 25)])

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
m2 <- rbind(v1, v2[1:5]); m2
m3 <- rbind(v1, v2); m3
m4 <- cbind(v1, v2[1:5]); m4


