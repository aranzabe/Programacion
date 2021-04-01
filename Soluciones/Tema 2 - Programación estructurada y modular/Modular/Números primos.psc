Algoritmo sin_titulo
	numprim,x,cont es entero
	Escribir " Por favor introduzca un número a evaluar"
	Escribir"Ingrese un número"
	leer numprim
	cont=0
	Para x <- 1 Hasta numprim Hacer
		si numprim mod x =0 Entonces
			cont<-cont+1
			
			
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir numprim, "  es un número primo"
	SiNo
		Escribir numprim, "  No es un número primo"
	FinSi
FinAlgoritmo
