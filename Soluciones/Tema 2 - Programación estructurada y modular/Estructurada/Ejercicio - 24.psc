Algoritmo sin_titulo
	num,cant,cont es real
	cont=0
	escribir "De cuantos numeros quieres hacer la media"
	leer cant
	Mientras (cont<cant)
		escribir "Dime un número"
		leer num
		suma=suma+num
		cont=cont+1
	FinMientras
	media=suma/cant
	escribir media
FinAlgoritmo
