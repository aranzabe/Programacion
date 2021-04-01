Algoritmo  De_1_A_5_digitos
	
	n2, n1 es entero
	
	Leer n2
	n1 = Abs(n2)
	
	Si ( n1 >= 0 ) y (n1 <= 9)
		Escribir "Tiene un digito"
	SiNo
		Si (n1 >= 10) y (n1 <= 99)
			Escribir "Tiene dos digitos"
		SiNo
			Si (n1 > 99) y (n1 < 1000)
				Escribir "Tiene tres digitos"
				
			SiNo
				Si ( n1 > 999) y (n1 < 10000)
					Escribir "Tiene cuatro digitos"
				SiNo
					Si (n1 > 9999) y (n1 < 100000)
						Escribir "Tiene cinco digitos"
					FinSi
				FinSi
			FinSi
		FinSi
	FInSi
	
	Si n1 > 99999
		Escribir "No puedes poner numeros de mas de cinco digitos"
	FinSi
FinAlgoritmo
