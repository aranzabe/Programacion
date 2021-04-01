Algoritmo sin_titulo
	op, far,cel,grados es real;
	escribir "Escribe 1 si quieres pasar de celsius a farenheit"
	escribir "Escribe 2 si quieres pasar de farenheit a celsius";
	leer op
	escribir "Dime los grados";
	leer grados;
	si (op=1)
		far=(grados*9/5)+32;
		escribir "serian"
		escribir far;
		escribir "grados Farenheit"
	FinSi
	si (op=2)
		cel=(grados-32)*5/9
		escribir "serian"
		escribir cel;
		escribir "grados Celsius";
	FinSi
FinAlgoritmo
