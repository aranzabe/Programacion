Algoritmo ejercicio31
	num, divisor, resto, exacta Son Entero
	
	Escribir "Este programa determina si un n�mero es primo o no"
	Escribir "Por favor, introduce un n�mero"
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
		Escribir "El n�mero es 0"
	SiNo
		Si exacta = 0
			Escribir num, " es primo"
		SiNo
			Escribir num, " no es primo"
		FinSi
	FinSi
FinAlgoritmo
