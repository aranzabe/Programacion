Algoritmo calcularorden
	a,b,c son enteros
	leer a
	leer b
	leer c
	
	si a > b y a > c
		si b > c
			Escribir a " es mayor que " b " y " b " mayor que " c
		SiNo
			Escribir a " es mayor que " c " y " c " mayor que " b
		FinSi
	FinSi
	
	si b > a y b > c
		si a > c
			Escribir b " es mayor que " a " y " a " mayor que " c
		sino 
			Escribir b " es mayor que " c " y " c " mayor que " a
		FinSi
	FinSi
	
	si c > b y c > a
		si b > a
			Escribir c " es mayor que " b " y " b " mayor que " a
		sino 
			Escribir c " es mayor que " a " y " a " mayor que " b
		FinSi
	FinSi
	
FinAlgoritmo
