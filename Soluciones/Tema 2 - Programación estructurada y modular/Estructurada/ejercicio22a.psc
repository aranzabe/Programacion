Algoritmo ejercicio22
	num, suma Son Enteros
	
	Escribir "Este programa suma todos los números impares entre 1 y 20"
	num = 0
	suma = num
	
	Mientras num <= 20
		Si num mod 2 <> 0
			suma = suma + num
		FinSi
		num = num + 1
	FinMientras
	Escribir "La suma de los números impares entre 1 y 20 es: " suma
FinAlgoritmo
