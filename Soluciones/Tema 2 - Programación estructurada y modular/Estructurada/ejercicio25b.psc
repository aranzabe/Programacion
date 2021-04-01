Algoritmo ejercicio25
	num, suma, media Son Reales
	cont Es Entero
	
	Escribir "Este programa calcula la media de todos los números que quieras hasta que introduzcas uno negativo"
	num = 0
	suma = 0
	cont = 0
	
	Repetir
		Escribir "Introduce un número"
		Leer num
		Si num >= 0
			suma = suma + num
			cont = cont + 1
		FinSi
	Mientras Que num >= 0
	
	media = suma / cont
	Escribir "La media de los ", cont, " números que has introducido es:", media
FinAlgoritmo
