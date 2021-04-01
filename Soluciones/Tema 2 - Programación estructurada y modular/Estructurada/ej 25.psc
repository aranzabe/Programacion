Algoritmo media
	numero, contador, total es entero
	contador=0
	Repetir
		Escribir "Escribe un numero para hacer la media"
		Leer numero
		si numero >= 0 
			total=total+numero
			contador=contador+1
		finsi
	Hasta Que numero < 0
Escribir "La media es: " total/contador 
FinAlgoritmo