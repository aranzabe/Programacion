Algoritmo ejercicio17
	a, b, c, numr, x1, x2 Son Reales
	
	Escribir "Este programa resuelve ecuaciones de segundo grado"
	Escribir "Introduce el coeficiente a"
	Leer a
	Escribir "Introduce el coeficiente b"
	Leer b
	Escribir "Introduce el coeficiente c"
	Leer c
	
	numr = b^2 - 4 * a * c
	Si numr < 0
		Escribir "La ecucación no tiene solución real"
	SiNo
	x1 = (-b + rc(numr))/(2 * a)
	x2 = (-b - rc(numr))/(2 * a)
		Si numr = 0
			Escribir "La ecuación tiene una solución real"
			Escribir "El valor de x es: ", x1
		FinSi
		Si numr > 0
			Escribir "La ecuación tiene dos soluciones reales"
			Escribir "Los valores de x son: ", x1, " y ", x2
		FinSi
	FinSi
FinAlgoritmo
