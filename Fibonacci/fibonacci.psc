Algoritmo fibonaci
	a <- 0
	b <- 1
	c <- 0
	Escribir 'Ingresa el numero de digitos que deseas generar: '
	Leer d
	Mientras c<d Hacer
		e <- a+b
		a <- b
		b <- e
		Escribir e
		c <- c+1
	FinMientras
FinAlgoritmo
