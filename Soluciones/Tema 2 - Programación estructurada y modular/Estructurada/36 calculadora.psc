Algoritmo CALCULADORA
	
	num1 , num2 , resultado es Real
	operando , respuesta es Caracter
	
	
	Escribir "Dame los dos numeros que vamos a calcular"
	
	respuesta = n 
	
	
	Mientras respuesta <> 's' y respuesta <> 'S'
		leer num1
		leer num2
	
			Escribir "Dame el operando (+,-, * , /) "
	
		leer operando
	
	Si operando = '+' Entonces
		
		resultado = num1 + num2
	FinSi
	
	Si operando = '-' Entonces
		
		resultado = num1 - num2
	FinSi
	
	Si operando = '*' Entonces
		
		resultado = num1 * num2
	FinSi
	
	Si operando = '/' y num2 = 0 Entonces
		Escribir "No se puede operar"
	FinSi
	
	Si  operando = '/' y num2 <> 0 Entonces
			resultado = num1 / num2
		FinSi
		
		
			Escribir "El resultado es " 
			Escribir resultado 
			Escribir "¿Desea terminar?"
			
		leer respuesta
	FinMientras

	
FinAlgoritmo
