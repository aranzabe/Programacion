Algoritmo ejercicio36
	num1, num2, resultado Son Reales
	op, otravez Es Caracter
	
	Escribir "Este programa es una calculadora"
	
	Repetir
		Escribir "Introduce el primer operando"
		Leer num1
		Escribir "¿Qué operación quieres hacer? Introduce uno de los siguientes símbolos:"
		Escribir "Suma: +"
		Escribir "Resta: -"
		Escribir "Multiplicación: *"
		Escribir "División: /"
		Leer op
		Escribir "Introduce el segundo operando"
		Leer num2
		
		Si op <> '+'y op <> '-' y op <> '*' y op <> '/'
			otravez = 's'
			Escribir "Por favor, introduce un operador correcto"
		SiNo
			Si num2 = 0
				Si op = '/'
					Escribir "No puedo dividir un número entre 0"
				FinSi
			SiNo
				Si op = '+'
					resultado = num1 + num2
				FinSi
				Si op = '-'
					resultado = num1 - num2
				FinSi
				Si op = '*'
					resultado = num1 * num2
				FinSi
				Si op = '/'
					resultado = num1 / num2
				FinSi
				Escribir num1, " ", op, " ", num2, " = ", resultado
			FinSi
			Escribir "¿Quieres hacer otra operación (s/n)?"
			Leer otravez
		FinSi
	Mientras Que otravez = 'S' o otravez = 's'
FinAlgoritmo
