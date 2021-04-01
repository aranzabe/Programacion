Algoritmo ejercicio30
	num, nummayor Son Reales
	
	Escribir "Este programa pide números hasta que introduzcas uno negativo y te dice cuál ha sido el de mayor valor"
	nummayor = 0

	Repetir
		Escribir "Introduce un número"
		Leer num
		Si num > nummayor
			nummayor = num
		FinSi
	Mientras Que num >= 0
	Escribir "El número de mayor valor es: " nummayor
FinAlgoritmo
