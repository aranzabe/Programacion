Algoritmo EJER14
	numero Es entero
	
	Escribir "en este ejercicio vamos a determinar las cifras de un numero de como maximo 5 cifras, dime uno"
	leer numero
	Si numero >= 1 y numero <= 9
		entonces
		escribir "el numero sera de una cifra"
	FinSi
	Si numero >= 10 y numero <= 99  
		entonces 
		escribir "el numero sera de dos cifras"
	FinSi
	Si numero >=100 y numero <= 999 
		entonces 
		Escribir "el numero sera de tres cifras"
	Fin Si
	Si numero >=1000 y numero <= 9999
		entonces 
		escribir "el numero sera de cuatro cifras"
	FinSi
	Si numero >= 10000 y numero <= 99999
		Entonces
		escribir "el numero sera de cinco cifras" 
	FinSi
	Si numero > 99999
		entonces
		escribir "este numero esta fuera de rango"
	FinSi
FinAlgoritmo
