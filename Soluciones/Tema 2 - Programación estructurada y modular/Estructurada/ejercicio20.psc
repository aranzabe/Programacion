Algoritmo ejercicio20
	mes, dias, year, bis son Enteros
	
	Escribir "Este programa te dice cu�ntos d�as tiene un mes"
	Escribir "Introduce el n�mero del mes"
	Leer mes
	Escribir "Introduce el a�o"
	Leer year
	
	Si mes < 1 o mes > 12
		Escribir "Por favor, introduce un mes correcto"
	SiNo
		Si mes == 2
			Si year mod 4 == 0
				dias = 29
			SiNo
				dias = 28
			FinSi
		FinSi
		Si mes == 1 o mes == 3 o mes == 5 o mes == 7 o mes == 8 o mes == 10 o mes == 12
			dias = 31
		FinSi	
		Si mes == 4 o mes == 6 o mes == 9 o mes == 11
			dias = 30
		FinSi
		Escribir  "El mes ", mes, " del a�o ", year, " tiene ", dias, " d�as"
	FinSi
FinAlgoritmo
