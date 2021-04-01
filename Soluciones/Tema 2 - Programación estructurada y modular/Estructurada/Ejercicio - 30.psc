Algoritmo sin_titulo
	
	num, may,cont, cant Son Reales
	
	cont = 0
	Escribir "Dime cuantos numeros vamos a comparar"
	leer cant
	mientras (cont <> cant)
		Escribir  "Dime un numero"
		leer num
		si (num > may o cont == 0)
			may = num
		FinSi
		cont=cont+1
	FinMientras
	escribir "El mayor es ", may
	
FinAlgoritmo
