Algoritmo ejercicio30
	num, nummayor Son Reales
	
	Escribir "Este programa pide n�meros hasta que introduzcas uno negativo y te dice cu�l ha sido el de mayor valor"
	nummayor = 0

	Repetir
		Escribir "Introduce un n�mero"
		Leer num
		Si num > nummayor
			nummayor = num
		FinSi
	Mientras Que num >= 0
	Escribir "El n�mero de mayor valor es: " nummayor
FinAlgoritmo
