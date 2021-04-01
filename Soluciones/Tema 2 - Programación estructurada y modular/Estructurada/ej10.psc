Algoritmo grados
	temp,resultado es real;
	g Es Caracter
	Escribir "Si quieres pasar de Grados Centigrados a Grados Fahrenheit pulsa C. "
	Escribir "Si quieres pasar de Grados Fahrenheit a  Grados Centigrados pulsa F. "
	Leer g
		
	Si g = 'C' o g = 'c' o g = 'f' o g = 'F'
		
		Escribir "Escribe la temperatura";
		leer temp;
		
		si g = 'C' o g = 'c'
			Entonces
			resultado= (9/5 * temp)+32
			escribir temp ," Grados Centigrados son " ,resultado, " Grados Fahrenheit";
		FinSi
		si g = 'F' o g = 'f'
			Entonces
			resultado = (temp -32)*5/9 
			escribir temp ," Grados Fahrenheit son " ,resultado, " Grados Centigrados";
		FinSi
	sino 
		escribir "No has escrito ni C ni F"
	FinSi
	
FinAlgoritmo
