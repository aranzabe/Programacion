Algoritmo sin_titulo
	a, b, c son reales 
	
	escribir "dame un numero"
	leer a
	escribir "dame otro numero"
	leer b
	
	escribir "a continuacion vamos a restar el mayor al menor de ambos numeros que nos has facilitado"
	si (a < b) 
		escribir "el mayor es b"
		c = b-a
	FinSi
	si (a > b) 
		escribir "el mayor es a"
		c = a-b
	FinSi
	si (a == b) 
		escribir "Son iguales"
		c = a-b
	FinSi
	escribir "el resultado es"
	escribir c
FinAlgoritmo
