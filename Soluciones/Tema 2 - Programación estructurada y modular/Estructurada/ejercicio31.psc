Algoritmo ejercicio31
	num, divisor, resto, exacta Son Entero
	
	Escribir "Este programa determina si un n�mero es primo o no"
	Escribir "Por favor, introduce un n�mero"
	Leer num
	divisor = 1
	exacta = 0
	num = Abs(num)
	
	Repetir
		resto = num mod divisor
		Si resto = 0
			exacta = exacta + 1
		FinSi
		divisor = divisor + 1
	Hasta Que divisor > num
	
	Si num = 0
		Escribir "El n�mero es 0"
	SiNo
		Si exacta <= 2
			Escribir num, " es primo"
		SiNo
			Escribir num, " no es primo"
		FinSi
	FinSi
FinAlgoritmo
