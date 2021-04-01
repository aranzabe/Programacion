Algoritmo ejercicio10
	temp es Caracter
	tempF, tempC Son Reales
	
	Escribir "Este programa es un conversor entre grados Celsius y Farenheit"
	Escribir "¿En qué unidades está la temperatura de tu termómetro? Escribe ", 'C' ," para Celsius y ", 'F' , " para Farenheit"
	Leer temp
	
	Si temp = 'C'
		Entonces 
			Escribir "¿Cuál es la temperatura en Celsius?"
			leer tempC
			tempF = (9/5 * tempC) + 32
			Escribir "La temperatura es: ", tempF ," grados Farenheit"
	FinSi
	Si temp = 'F'
		Entonces
			Escribir "¿Cuál es la temperatura en Farenheit?"
			leer tempF
			tempC = (tempF - 32) * 5/9
			Escribir "La temperatura es: ", tempC ," grados Celsius"
	SiNo Escribir "Vuelve a iniciar el programa e introduce ", 'C' ," o ", 'F' ," para especificar la unidad de tu termómetro"
	FinSi
FinAlgoritmo
