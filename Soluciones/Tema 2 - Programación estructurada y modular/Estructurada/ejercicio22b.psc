Algoritmo ejercicio22
	num1, num2, suma Son Enteros
	
	Escribir "Este programa suma todos los n�meros impares dos n�meros"
	Escribir "Introduce el n�mero menor"
	Leer num1
	Escribir "Introduce el n�mero mayor"
	Leer num2
	
	suma = 0
	Mientras num1 <= num2
		Si num1 mod 2 <> 0
			suma = suma + num1
		FinSi
		num1 = num1 + 1
	FinMientras
	Escribir "La suma de los n�meros impares entre los dos n�meros que has introducido es: " suma
FinAlgoritmo
