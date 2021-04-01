Algoritmo sin_titulo
	a,b es real;
	
	escribir "Dime un número";
	leer a;
	b = trunc(a);
	escribir "El valor truncado es: ",b
	si(a <> b)
		escribir "tiene decimales";
	FinSi
	si(a == b)
		escribir "No tiene decimales";
	FinSi
FinAlgoritmo
