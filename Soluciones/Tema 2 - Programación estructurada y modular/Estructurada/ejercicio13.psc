Algoritmo ejercicio13
	num1, num2, cociente Son Enteros
	
	Escribir "Este programa calcula el cociente y el resto de dos n�meros mediante restas sucesivas"
	Escribir "Dime dos n�meros, el primero mayor que el segundo"
	Leer num1
	Leer num2
	
	cociente = 0
	Mientras num1 >= num2 
		num1 = num1 - num2
		cociente = cociente + 1
	FinMientras
	Escribir "La divisi�n tiene como cociente ", cociente, " y como resto " num1
FinAlgoritmo
