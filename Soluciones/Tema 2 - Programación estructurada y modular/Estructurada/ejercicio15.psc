Algoritmo ejercicio15
	A, B, C Son Reales
	
	Escribir "Este programa identifica cu�l de los n�meros es el mayor, el menor y el mediano"
	Escribir "Introduce un n�mero"
	Leer A
	Escribir "Introduce otro n�mero"
	Leer B
	Escribir "Introduce otro n�mero m�s"
	Leer C
	
		Si A < B y A < C
		Entonces Escribir A, " es el menor"
	FinSi
	Si A > B y A > C
		Entonces Escribir A, " es el mayor"
	FinSi
	Si (A > B y A < C) o (A < B y A > C)
		Entonces Escribir A, " es el mediano"
	FinSi
	
	Si B < A y B < C
		Entonces Escribir B, " es el menor"
	FinSi
	Si B > A y B > C
		Entonces Escribir B, " es el mayor"
	FinSi
	Si (B > A y B < C) o (B < A y B > C)
		Entonces Escribir B, " es el mediano"
	FinSi
	
	Si C < B y C < A
		Entonces Escribir C, " es el menor"
	FinSi
	Si C > B y C > A
		Entonces Escribir C, " es el mayor"
	FinSi
	Si (C > B y C < A) o (C < B y C > A)
		Entonces Escribir C, " es el mediano"
	FinSi
FinAlgoritmo
