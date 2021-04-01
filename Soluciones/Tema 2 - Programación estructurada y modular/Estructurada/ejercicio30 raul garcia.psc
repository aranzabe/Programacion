Algoritmo sin_titulo
	// Diseña el algoritmo que indique el mayor de una serie de números que
//introducimos por teclado. Crea dos versiones: en la primera la cantidad está definida
	//en la segunda será indefinida.
	
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
