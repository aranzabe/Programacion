Algoritmo sin_titulo
	result, num1,num2, sum, res, mult, div, cond Son Reales
	finn Es Caracter
	cond=0
	
	finn = 'n'
	
	mientras (finn<>'F' y finn<> 'f')
		escribir "vamos a realizar uno o varios calculos en esta calculadora"
		escribir "si quieres sumar escribe S"
		escribir "si quieres restar escribe R"
		escribir "si quieres multiplicar escribe M"
		escribir "si quieres dividir escribe D"
		leer opci
		
		escribir "dame un numero"
		leer num1
		escribir "dame otro numero"
		leer num2
		
		si opci=='S' o opci=='s'
			result= num1+num2
			escribir "el resultado es"
			escribir result
		FinSi
		si opci=='R' o opci=='r'
			result=num1-num2
			escribir "el resultado es"
			escribir result
		FinSi
		si opci=='M' o opci=='m'
			result=num1*num2
			escribir "el resultado es"
			escribir result
		FinSi
		si opci=='D' o opci == 'd'
			si (num2<>0)
				result=num1/num2
				escribir "el resultado es"
				escribir result
			sino
				Escribir "No tiene solución, el número 2 no puede ser 0 en la división"
			FinSi
		
		FinSi
		
		escribir "Si quieres finalizar pon F, si no C"
		leer finn
	FinMientras
	
	
	
FinAlgoritmo
