Algoritmo ejercicio17
	a Es real
	b es real
	c Es Real 
	dentroraiz Es Real
	x1 Es Real
	x2 Es Real
	
	
	Escribir "Este programa hace ecuaciones de segundo grado"
	Escribir "Introduce el coeficiente 1"
	Leer a
	Escribir "Introduce el coeficiente 2"
	Leer b
	Escribir "Introduce el coeficiente 2"
	Leer c
	
	dentroraiz =  (b^2 - 4 * a * c)
	Si dentroraiz < 0
		Escribir "La ecucaci�n no se puede hacer"
	FinSi
	Si dentroraiz == 0
		x1 = -b / (2 * a)
		Escribir "La ecuaci�n tiene una soluci�n real"
		Escribir "El valor de x es: ", x1
	FinSi
	Si dentroraiz > 0
		x1 <- (-b + rc(dentroraiz))/(2 * a)
		x2 = (-b - rc(dentroraiz))/(2 * a)
		Escribir "La ecuaci�n tiene dos soluciones reales"
		Escribir "el valor  de x son: ", x1, " y ", x2
	FinSi
FinAlgoritmo
