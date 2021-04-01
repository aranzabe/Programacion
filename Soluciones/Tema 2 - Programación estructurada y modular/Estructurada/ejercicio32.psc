Algoritmo ejercicio32
	num, divisor, resto, exacta Son Entero
	
	Escribir "Este programa escribe todos los números primos entre 1 y 100"
	num = 1
	
	Mientras num <= 100
		divisor = 1
		exacta = 0
		Repetir
			resto = num mod divisor
			Si resto = 0
				exacta = exacta + 1
			FinSi
			divisor = divisor + 1
		Hasta Que divisor > num
		Si exacta <= 2
			Escribir num
		FinSi
		num = num + 1
	FinMientras
FinAlgoritmo