Algoritmo media
	numero es entero
	escape Es Caracter
	contador=0
	Repetir
		Escribir "Escribe un numero para hacer la media"
		Leer numero
		Escribir "¿Quieres continuar S/N?"
		leer escape
		total=total+numero
		contador=contador+1
	Hasta Que escape = 'n' o escape = 'N'
	Escribir "La media es: " total/contador 
FinAlgoritmo
