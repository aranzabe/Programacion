Algoritmo sin_titulo
	num,cant,cont,condi es real
	cont=0
	escribir "Vamos a hacer la media, ve dandome números"
	Mientras (condi==0)
		escribir "Dime un número, si quieres parar pon un numero negativo"
		leer num
		si (num<0)
			condi=1
		FinSi
		si(num>0)
		cant=cant+1
		suma=suma+num
		FinSi
	FinMientras
	media=suma/cant
	escribir "La media es ", media
	escribir "llevas escritos ", cant " numeros"
FinAlgoritmo
