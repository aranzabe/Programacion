Algoritmo sin_titulo
	// Dise�a el algoritmo que indique el mayor de una serie de n�meros que
//introducimos por teclado. Crea dos versiones: en la primera la cantidad est� definida
	//en la segunda ser� indefinida.
	
	aux, num,cont , n son enteros 
	salir='N'
	mientras (salir=='N') o (salir=='n')
		Escribir "Dime un numero " 
		leer n 
		aux=n 
		
		si (aux<num)Entonces
			aux=n
		FinSi
		cont=cont + 1 
		
		Escribir "Quieres salir S/N" 
		leer salir 
	FinMientras
	
	Escribir "el mayor es ", aux 

FinAlgoritmo
