Algoritmo Primos
	Escribir 'Ingrese un numero: '
	Leer numerador
	contador <- 1
	iterador <- 1
	Mientras iterador<numerador Hacer
		Si numerador MOD iterador==0 Entonces
			contador <- contador+1
		FinSi
		iterador <- iterador+1
	FinMientras
	Si contador>2 Entonces
		Escribir 'No es primo'
	SiNo
		Escribir 'Es primo'
	FinSi
FinAlgoritmo
