Algoritmo ejercicio31
	num, divisor, resto, exacta Son Entero
	
	Escribir "Este programa determina si un número es primo o no"
	Escribir "Por favor, introduce un número"
	Leer num
	exacta = 0
	num = Abs(num)
	
	Para divisor = 2 Hasta num - 1 Con Paso 1
		resto = num mod divisor
		Si resto = 0
			exacta = exacta + 1
		FinSi
	FinPara
	
	Si num = 0
		Escribir "El número es 0"
	SiNo
		Si exacta = 0
			Escribir num, " es primo"
		SiNo
			Escribir num, " no es primo"
		FinSi
	FinSi
FinAlgoritmo
