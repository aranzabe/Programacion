Algoritmo ejercicio24
	num, suma, media Son Reales
	cont, numtot Es Entero
	
	Escribir "Este programa calcula la media de una cantidad concreta de n�meros"
	Escribir "�De cu�ntos n�meros quieres hacer la media?"
	Leer numtot
	cont = 0
	suma = 0
	
	Repetir
		Escribir "Introduce un n�mero"
		Leer num
		suma = suma + num
		cont = cont + 1
	Mientras Que cont < numtot
	media = suma/numtot
	Escribir "La media de tus ", numtot, " n�meros es: ", media
FinAlgoritmo
