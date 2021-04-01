Algoritmo ejercicio34
	num, cont Son Enteros
	
	Escribir "Este programa genera combinaciones al azar para una quiniela"
	
	Escribir "El resultado de la quiniela es:"
	Para cont = 1 Hasta 15 Con Paso 1
		num = azar(3)
		Si num = 0
			Escribir 'X'
		SiNo
			Escribir num
		FinSi
	FinPara
FinAlgoritmo