Algoritmo sin_titulo
	ale, apuesta, cont, aciertos Es Entero
	aciertos = 0
	Para cont = 1 Hasta 15 Con Paso 1 Hacer
		ale = azar (3)
		apuesta = azar (3)
		Si ale = 1 y apuesta = 1 Entonces
			Escribir "x - x"
		SiNo si ale = 1 entonces
				Escribir "x - ", apuesta
			SiNo
				Escribir ale, " - ", apuesta
			finsi
		FinSi
		Si ale = apuesta Entonces
			aciertos = aciertos + 1
		Fin Si
	Fin Para
	Escribir "Has acertado estas veces ", aciertos
FinAlgoritmo
