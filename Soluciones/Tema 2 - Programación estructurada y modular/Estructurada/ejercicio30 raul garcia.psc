Algoritmo sin_titulo
	// Dise�a el algoritmo que indique el mayor de una serie de n�meros que
//introducimos por teclado. Crea dos versiones: en la primera la cantidad est� definida
	//en la segunda ser� indefinida.
	
	aux, num,cont , n son enteros 
	escribir "Cuantos numeros vas a pedir " 
	leer num
	
	mientras cont<num
		Escribir "Dime un numero " 
		leer n 
		aux=n 
		
		si (aux<num)Entonces
			aux=n
		FinSi
		cont=cont + 1 
		
	FinMientras
	
	Escribir "el mayor es ", aux 

FinAlgoritmo
