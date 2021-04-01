Algoritmo sin_titulo
	num,cond Es Real
	num=0
	cond=1
	Mientras (cond==1) 
		Escribir "Dime un numero"
		leer num
		si(num>=1 y num<=5)
			cond=0
		FinSi
	FinMientras
	escribir num, " El número introducido está entre 1 y 5"
FinAlgoritmo
