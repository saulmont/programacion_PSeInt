Algoritmo Multiplicacion_por_sumas
	Escribir "Ingresa un numero"
	Leer num
	Escribir "Ingresa un multiplicando"
	Leer mul
	acu = 0
	cont = 0
	Mientras cont < mul Hacer
		acu = acu + num
		cont = cont + 1
	Fin Mientras
	Escribir "Resultado: ",acu
FinAlgoritmo
