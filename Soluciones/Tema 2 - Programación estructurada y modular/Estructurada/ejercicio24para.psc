Algoritmo ejercicio24
	num, suma, media Son Reales
	cont, numtot Es Entero
	
	Escribir "Este programa calcula la media de una cantidad concreta de números"
	Escribir "¿De cuántos números quieres hacer la media?"
	Leer numtot
	cont = 1
	suma = 0
	
	Para cont = 1 Hasta numtot Con Paso 1 Hacer
		Escribir "Introduce un número"
		Leer num
		suma = suma + num
	FinPara
	media = suma/numtot
	Escribir "La media de tus ", numtot, " números es: ", media
FinAlgoritmo
