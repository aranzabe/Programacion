Algoritmo sin_titulo
	cant,resul,cont,cont1 es real
	Escribir "Vamos a hacer la quiniela"
	Escribir "Dime cuantos resultados quieres"
	leer cant
	cont=0
	cont1=0
	mientras cont<cant
		cont=cont+1
		num=azar(3)+1
		resul=azar(3)+1
		escribir "tu apuesta es"
		si num==3
			escribir "X"
		SiNo
			escribir num
		FinSi
		escribir "El resultado es"
		si resul==3
			escribir "X"
		SiNo
			escribir resul
		FinSi
		si(resul==num)
			escribir "Has acertado"
			cont1=cont1+1
		SiNo
			escribir "Has fallado"
		FinSi
		escribir "Has acertado ",cont1
	FinMientras
FinAlgoritmo
