Algoritmo Calculo_Promedio 
	
	Dimension lista[100]
	
	Escribir "Ingresa el numero de elementos que va atener la lista: "
	Leer cantidad
	
	Para i = 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		Leer lista[i]
	Fin Para
	
	suma = 0
	promedio = 0
	
	Para l = 1 Hasta cantidad Con Paso 1 Hacer
		suma = suma + lista[l]
	FinPara
	
	promedio = suma / cantidad
	
	Escribir "El promedio es: ", promedio
	
FinAlgoritmo

