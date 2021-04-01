
Algoritmo sin_titulo
//	Determinar si un número introducido por teclado es primo o no. Un número
//		primo solo es divisible por él mismo y por la unidad.
	n, aux,cont son entero 
	cad es cadena
	
	leer n 
	aux=n
	repetir 
		
		si n mod aux ==0 Entonces
			cont=cont+1 
		FinSi
		aux=aux-1
	mientras que aux>0
	
	si cont==1 o cont==2 Entonces
		Escribir "es primo"
	SiNo
		Escribir "no es primo" 
	FinSi
	
FinAlgoritmo
