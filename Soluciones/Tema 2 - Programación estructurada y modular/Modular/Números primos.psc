Algoritmo sin_titulo
	numprim,x,cont es entero
	Escribir " Por favor introduzca un n�mero a evaluar"
	Escribir"Ingrese un n�mero"
	leer numprim
	cont=0
	Para x <- 1 Hasta numprim Hacer
		si numprim mod x =0 Entonces
			cont<-cont+1
			
			
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir numprim, "  es un n�mero primo"
	SiNo
		Escribir numprim, "  No es un n�mero primo"
	FinSi
FinAlgoritmo
