Algoritmo eje9SiAnidados
	a, b, c son reales 
	
	escribir "dame un numero"
	leer a
	escribir "dame otro numero"
	leer b
	
	escribir "a continuacion vamos a restar el mayor al menor de ambos numeros que nos has facilitado"
	si (a < b) 
		escribir "el mayor es b"
		c = b-a
	Sino 
		si (a > b) 
			escribir "el mayor es a"
			c = a-b
		SiNo
			escribir "Son iguales"
			c = a-b
		FinSi
	FinSi
	
	escribir "el resultado es"
	escribir c
FinAlgoritmo