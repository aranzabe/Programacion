Algoritmo tabla_multiplicar
	num, cont, mult Son Enteros
	
	Escribir "Este programa calcula la tabla de multiplicar de un n�mero"
	Escribir "Introduce un n�mero"
	Leer num
	
	Para cont = 0 Hasta 10 Con Paso 1 Hacer
		mult = num * cont
		Escribir num, " x ", cont, " = ", mult
	FinPara
FinAlgoritmo
