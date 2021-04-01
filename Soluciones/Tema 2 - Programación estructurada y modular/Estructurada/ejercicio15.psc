Algoritmo ejercicio15
	A, B, C Son Reales
	
	Escribir "Este programa identifica cuál de los números es el mayor, el menor y el mediano"
	Escribir "Introduce un número"
	Leer A
	Escribir "Introduce otro número"
	Leer B
	Escribir "Introduce otro número más"
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
