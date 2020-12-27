Funcion resultado <- suma (a,b)
	resultado <- a+b
FinFuncion

Funcion resultado <- resta (a,b)
	resultado <- a-b
FinFuncion

Funcion resultado <- multiplicacion (a,b)
	resultado <- a*b
FinFuncion

Funcion resultado <- division (a,b)
	Si b==0 Entonces
		Escribir 'Cualquier numero dividido para 0 es cero'
	SiNo
		resultado <- a/b
	FinSi
FinFuncion

Algoritmo Calculadora
	op <- 0
	Mientras op<5 Hacer
		Escribir '1. suma'
		Escribir '2. resta'
		Escribir '3. multiplicacion'
		Escribir '4. division'
		Escribir '5. Salir'
		Leer op
		Si op==1 Entonces
			Escribir 'Ingresa un numero: '
			Leer a
			Escribir 'Ingresa otro numero: '
			Leer b
			s <- suma(a,b)
			Escribir 'Resultado suma:',s
		FinSi
		Si op==2 Entonces
			Escribir 'resta'
			Escribir 'Ingresa un numero: '
			Leer a
			Escribir 'Ingresa otro numero'
			Leer b
			r <- resta(a,b)
			Escribir 'resultado resta: ',r
		FinSi
		Si op==3 Entonces
			Escribir 'Multiplicacion'
			Escribir 'Ingresa un numero: '
			Leer a
			Escribir 'Ingresa otro numero'
			Leer b
			m <- multiplicacion(a,b)
			Escribir 'resultado multiplicacion : ',m
		FinSi
		Si op==4 Entonces
			Escribir 'Division'
			Escribir 'Ingresa un numero: '
			Leer a
			Escribir 'Ingresa otro numero'
			Leer b
			d <- division(a,b)
			Escribir 'resultado division : ',d
		FinSi
	FinMientras
FinAlgoritmo
