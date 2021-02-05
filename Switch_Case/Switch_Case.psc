Algoritmo Switch_Case
	
	option = -1
	
	Mientras option <> 0 Hacer
		
		Escribir "Calculadora"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicacion"
		Escribir "4. Division"
		Escribir "0. Salir"
		Leer option
		
		Segun option Hacer
			0: 
				Escribir "Adios..."
			1:
				Escribir "Ingrese un numero"
				Leer num1
				Escribir "Ingrese otro numero"
				Leer num2
				
				suma = num1 + num2
				Escribir "El resultado es: ", suma
				
			2:
				Escribir "Ingrese un numero"
				Leer num1
				Escribir "Ingrese otro numero"
				Leer num2
				
				resta = num1 - num2
				Escribir "El resultado es: ", resta
				
			3:
				Escribir "Ingrese un numero"
				Leer num1
				Escribir "Ingrese otro numero"
				Leer num2
				
				multiplicacion = num1 * num2
				Escribir "El resultado es: ", multiplicacion
			4:
				Escribir "Ingrese un numero"
				Leer num1
				Escribir "Ingrese otro numero"
				Leer num2
				
				Si num2 <> 0 Entonces
					division = num1 / num2
					Escribir "El resultado es: ", division
				SiNo
					Escribir  "No se puede dividir por cero"
				Fin Si
				
			De Otro Modo:
				Escribir "Opcion no valida"
		Fin Segun
	Fin Mientras
FinAlgoritmo
