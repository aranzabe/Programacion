Algoritmo sin_titulo
//	o Juego del número secreto. El ordenador ‘pensará’ un número del 1 al 100. El
//	usuario tendrá 5 intentos para averiguarlo. El programa le irá dando pistas del tipo
//		mayor o menor. Al final, pase lo que pase (gane o pierda), se le preguntará al usuario si
	//			quiere continuar.
	
	op Es Caracter
	n ,numUser son entero 
	cont es entero
	Escribir "Juego del numero secreto " 
	
	repetir 
	n=azar(100)+1
	op='N'
	cont=0

		
	 
	mientras cont<5 y op=='N'
			escribir ""
			Escribir "Dame un numero y comprobamos si aciertas" 
			leer numUser
			
			si numUser>n Entonces
				Escribir "Es mayor el numero que has introducido" 
			FinSi
			
			si numUser<n Entonces
				Escribir "es menor el numero que has introducido"
			FinSi
			
			si numUser==n Entonces
				Escribir "Has acertado "
				op='S'
			FinSi
			cont=cont+1
			si cont=5 Y op='N' Entonces
				Escribir ""
				Escribir "No has acertado" 
			FinSi

		fin mientras
		

		
		escribir "" 
		
		Escribir "Quieres salir s/S " 
		leer op 
	hasta que op=='S' O op=='s'

FinAlgoritmo
