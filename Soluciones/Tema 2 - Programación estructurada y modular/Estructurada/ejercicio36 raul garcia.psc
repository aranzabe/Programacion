Algoritmo sin_titulo
	//La calculadora. Dise�a un algoritmo que pida dos n�meros y un operador (una
//operaci�n aritm�tica b�sica: sumar, restar, multiplicar o dividir). Se debe mostrar el
//	resultado de dicha operaci�n. Controla el posible error como la divisi�n por cero, en
//	este caso se indicar� que no se puede realizar. El ejercicio se debe repetir
	//		indefinidamente hasta que el usuario decida terminar.
	n1,n2,res Son reales
	operador es cadena
	
	
	
	Repetir
		
		Escribir "NUMERO 1 " 
		leer n1
		Escribir "Numero 2: suma,resta,multiplicacion, division  " 
		leer operador
		Escribir "Numero 3 " 
		leer n2 
		
		Segun operador
			"suma": res=n1 + n2
			"resta": res=n1-n2
			"multiplicacion":res=n1*n2
			"division": 
				si n2<>0 Entonces
					res=n1/n2
				SiNo
					res=-999
				FinSi
		FinSegun
		
		si res<>-999 Entonces
			escribir res
		SiNo
			escribir "No se puede dividir por 0" 
		FinSi
		Escribir "Quieres salir s/S" 
		leer salir 
	Hasta Que salir=='s' o salir== 'S'
FinAlgoritmo
