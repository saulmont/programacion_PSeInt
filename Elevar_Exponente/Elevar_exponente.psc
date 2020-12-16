Algoritmo Elevar_exponente
	
	Escribir "Ingrese la base: "
	Leer base
	
	Escribir "Ingresa el exponente: "
	Leer exponente
	
	acumulador = 1
	contador = 0
	
	Si exponente = 0 Entonces
		Escribir "Resultado: ", acumulador
	SiNo
		Mientras contador < exponente Hacer
			acumulador = acumulador * base
			contador = contador + 1
		Fin Mientras
		Escribir "El resultado es: ", acumulador
	Fin Si
FinAlgoritmo
