Algoritmo ejercicio24
	num, suma, media Son Reales
	cont, numtot Es Entero
	
	Escribir "Este programa calcula la media de una cantidad concreta de números"
	Escribir "¿De cuántos números quieres hacer la media?"
	Leer numtot
	cont = 0
	suma = 0
	
	Repetir
		Escribir "Introduce un número"
		Leer num
		suma = suma + num
		cont = cont + 1
	Mientras Que cont < numtot
	media = suma/numtot
	Escribir "La media de tus ", numtot, " números es: ", media
FinAlgoritmo
