Algoritmo sin_titulo
	n Es Real
	escribir "dime un numero"
	leer n
	si (n>0) y (n<10)
		escribir "tiene una cifra";
	FinSi
	si (n>=10) y (n<100)
		escribir "tiene dos cifras";
	FinSi
	si (n>=100) y (n<1000)
		escribir "tiene tres cifras";
	FinSi
	si (n>=1000) y (n<10000)
		escribir "tiene cuatro cifras";
	FinSi
	si (n>=10000)
		escribir "tiene cinco o más cifras"
	FinSi
FinAlgoritmo
	