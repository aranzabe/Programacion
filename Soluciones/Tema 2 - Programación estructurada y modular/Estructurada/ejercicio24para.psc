Algoritmo ejercicio24
	num, suma, media Son Reales
	cont, numtot Es Entero
	
	Escribir "Este programa calcula la media de una cantidad concreta de n�meros"
	Escribir "�De cu�ntos n�meros quieres hacer la media?"
	Leer numtot
	cont = 1
	suma = 0
	
	Para cont = 1 Hasta numtot Con Paso 1 Hacer
		Escribir "Introduce un n�mero"
		Leer num
		suma = suma + num
	FinPara
	media = suma/numtot
	Escribir "La media de tus ", numtot, " n�meros es: ", media
FinAlgoritmo
