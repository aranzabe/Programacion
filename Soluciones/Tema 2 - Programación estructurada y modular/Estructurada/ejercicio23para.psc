Algoritmo ejercicio23
	num, cont, fact Son Enteros
	
	Escribir "Este programa calcula el factorial de un número entero"
	Escribir "Introduce un número entero"
	Leer num
	
	fact = 1
	Para cont = 1 Hasta num con Paso 1 Hacer
		fact = fact * cont
	FinPara
	Escribir "El factorial de ", num, " es ", fact
FinAlgoritmo
