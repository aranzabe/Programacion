Algoritmo ejercicio30
	num, nummayor Son Reales
	
	Escribir "Este programa pide n�meros hasta que introduzcas uno negativo y te dice cu�l ha sido el de mayor valor"
	nummayor = 0
	num = 0
	
	Mientras num >= 0
		Escribir "Introduce un n�mero"
		Leer num
		Si num > nummayor
			nummayor = num
		FinSi
	FinMientras
	Escribir "El n�mero de mayor valor es: " nummayor
FinAlgoritmo
