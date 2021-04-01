Algoritmo ej37
	
	num, cont, numsecre es Entero
	respuesta es caracter
	
	cont = 1
	
	numsecret = azar (99) + 1
	
	respuesta = 'n'
	
Mientras respuesta <> S y respuesta <> s 
	
	Para cont = 1 Hasta 4 Con Paso 1 Hacer
		
		
		
			Escribir "Dame un numero"
			leer num
			
			
		si numsecret = num Entonces
			Escribir "Has acertado, Henorabuena!"
			
			cont = 4
		FinSi
	
		
		Si numsecret > num Entonces
			Escribir "El numero que yo tengo es mayor, vuelve a intentarlo"
		FinSi
		
		
		
		Si numsecret < num Entonces
			Escribir "El numero que yo tengo es menor, vuelve a intentarlo"
		FinSi
		
	Fin Para
	
	
		Si num <> numsecret entonces 
			Escribir " Has fallado, Vuelve a Intentarlo"
			Escribir "El numero era ", numsecret 
		FinSi
		
		
			Escribir "¿Otra partidita?"
			leer respuesta 
	
FinMientras

FinAlgoritmo
