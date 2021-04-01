Algoritmo sin_titulo
	num, intentos,resp Son Reales
	respuesta es caracter
	acertado, continuar Es Logico
	
	continuar = Verdadero
	intentos = 0
	mientras (continuar == Verdadero)
		num= azar (100)+1
		//escribir num
		mientras (intentos < 5) y (acertado == Falso)
			escribir "averigua un numero secreto"
			leer resp
			si resp == num
				acertado = Verdadero
			SiNo
				si (num > resp)
					Escribir "Mi número es mayor"
				SiNo
					Escribir "Mi número es menor"
				FinSi
			FinSi
			intentos = intentos + 1
		FinMientras
		
		si (acertado == Verdadero)
			escribir "Has acertado"
		SiNo
			Escribir "Has fallado, el número oculto era: ", num
		FinSi
		
		Escribir "Quieres continuar?"
		escribir "Pon S para continuar o N para finalizar"
		leer respuesta
		si respuesta=='S' o respuesta=='s'
			continuar = Verdadero
			intentos = 0
		SiNo
			continuar = Falso
		FinSi
	FinMientras	
FinAlgoritmo
