Algoritmo ejercicio20
	mes, dias, year, bis son Enteros
	
	Escribir "Este programa te dice cu�ntos d�as tiene un mes"
	Escribir "Introduce el n�mero del mes"
	Leer mes
	Escribir "Introduce el a�o"
	Leer year
	
	si (mes < 1 o mes > 12)
		Escribir "Por favor, introduce un mes correcto"
	sino 
		Segun mes Hacer
			1 o 3 o 5 o 7 o 8 o 10 o 12:
				dias = 31
			4 o 6 o 9 o 11:
				dias = 30
			2:
				si year mod 4 == 0
					dias = 29
				sino
					dias = 28
				FinSi
		Fin Segun
		Escribir "El mes ", mes, " del a�o ", year, " tiene ", dias, " d�as"
	FinSi
	
FinAlgoritmo
