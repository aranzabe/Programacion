Algoritmo ejercicio14
	A Es Entero
	Cifras Es Real
	
	Escribir "Este programa determina el n�mero de cifras de un n�mero, como m�ximo, de cinco cifras"
	Escribir "Introduce un n�mero de cinco cifras o menos"
	Leer A
	
	Si Abs(A) >= 100000
		Entonces Escribir "Por favor, reinicia el programa e introduce un n�mero de cinco o menos cifras"
	SiNo
		Si Abs(A) >= 0 y Abs(A) < 10
			Entonces Escribir A, " tiene una cifra"
		FinSi
		Si Abs(A) >= 10 y Abs(A) < 100
			Entonces Escribir A, " tiene dos cifras"
		FinSi
		Si Abs(A) >= 100 y Abs(A) < 1000
			Entonces Escribir A, " tiene tres cifras"
		FinSi
		Si Abs(A) >= 1000 y Abs(A) < 10000
			Entonces Escribir A, " tiene cuatro cifras"
		FinSi
		Si Abs(A) >= 10000 y Abs(A) < 100000
			Entonces Escribir A, " tiene cinco cifras"
		FinSi
	FinSi
FinAlgoritmo
