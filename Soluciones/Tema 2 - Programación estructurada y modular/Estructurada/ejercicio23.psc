Algoritmo ejercicio23
	num, fact, cont Son Enteros
	
	Escribir "Este programa calcula el factorial de un n�mero entero"
	Escribir "Introduce un n�mero entero"
	Leer num
	
	cont = num
	fact = 1
	Mientras cont >= 1 
		fact = fact * cont
		cont = cont - 1
	FinMientras
	Escribir num, " != ", fact
FinAlgoritmo
