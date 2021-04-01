Algoritmo FC
	Temperatura, Resultado Es Real
	Conversion Es Caracter
	
	Escribir "Dame la Temperatura"
	Leer Temperatura
	Escribir "A qué lo quieres convertir?"
	Leer Conversion
	
	Si (Conversion == 'C' o Conversion == 'F')
		si (Conversion == 'C')
			Resultado = (9 / 5 * Temperatura) + 32
			Escribir "El resultado es: ", Resultado
		FinSi
		Si (Conversion == 'F')
			Resultado = ((Temperatura - 32) * 5) / 9
			Escribir "El resultado es: ", Resultado
		FinSi
	SiNo
		Escribir "No has pulsado una conversión correcta"
	FinSi	
	
FinAlgoritmo
