Algoritmo ejercicio32
	num, divisor, resto, exacta Son Entero
	
	Escribir "Este programa escribe todos los números primos entre 1 y 100"
	
	Para num = 1 Hasta 100 Con Paso 1
		exacta = 0
		Para divisor = 2 Hasta num Con Paso 1
			resto = num mod divisor
			Si resto = 0
				exacta = exacta + 1
			FinSi
		FinPara
		Si exacta = 1
			Escribir num
		FinSi
	FinPara
	
FinAlgoritmo