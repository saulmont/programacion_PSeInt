Algoritmo Division_por_restas
	Escribir 'Ingresa el dividendo'
	Leer dividendo
	Escribir 'Ingresa el divisor'
	Leer divisor
	contador <- 0
	Si divisor=0 Entonces
		Escribir 'El resultado de cualquier numero deividido para cero es cero'
	SiNo
		Mientras dividendo>1 Hacer
			dividendo <- dividendo-divisor
			contador <- contador+1
		FinMientras
		Escribir 'EL resultado es: ',contador
	FinSi
FinAlgoritmo
