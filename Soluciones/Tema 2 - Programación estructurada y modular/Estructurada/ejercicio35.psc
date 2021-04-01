Algoritmo quiniela
	cont, resultado, apuesta, aciertos es entero
	final, final2 es caracter
	aciertos=0
	Para cont<-1 Hasta 15 Con Paso 1 Hacer
		apuesta=azar(3)+1
		resultado=azar(3)+1

		si apuesta == resultado
			aciertos = aciertos + 1
		FinSi		
		
		si apuesta == 3
			Escribir "Apostado: X"
		SiNo
			Escribir "Apostado: ", apuesta
		FinSi
		
		si resultado == 3
			Escribir "Resultado: X"
		SiNo
			Escribir "Resultado: ", resultado
		FinSi
		
	Fin Para
	
	Escribir "Has acertado: ", aciertos
	
FinAlgoritmo
