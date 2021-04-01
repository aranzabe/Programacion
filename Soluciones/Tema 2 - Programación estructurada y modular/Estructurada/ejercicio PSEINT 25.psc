Algoritmo sin_titulo
	sum, num, numneg, cont, med,cant Son Reales
	sum=0
	cont=0
	cant=0
	escribir "dime un numero"
	leer num
	escribir "dime un numero negativo"
	leer numneg
	mientras (cont>=0)
	escribir"no hay posibilidad de que entren numeros negativos"
	FinMientras
	
	mientras (cont >= cant)
		sum=sum +num 
		cont=cont+1
	FinMientras
	
	med=sum+cont/cant
	escribir "la media es", med
FinAlgoritmo