
Algoritmo sin_titulo
	//	Determinar si un número introducido por teclado es primo o no. Un número
	//		primo solo es divisible por él mismo y por la unidad.
	n, aux,cont son entero 
	cad es cadena
	
	n=1
	
	mientras n<100
		aux=n
		repetir 
			
			si n mod aux ==0 Entonces
				cont=cont+1 
			FinSi
			aux=aux-1
			
		mientras que aux>0
		
		si cont==1 o cont==2 Entonces
			Escribir n 
		FinSi
		cont=0
		n=n+1
	finMientras
FinAlgoritmo
