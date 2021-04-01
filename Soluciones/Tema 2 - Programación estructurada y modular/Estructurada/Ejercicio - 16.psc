Algoritmo sin_titulo
	hora,min,sec son reales;
	
	escribir "Dime que hora es";
	leer hora;
	escribir "Dime los minutos";
	leer min;
	escribir "Dime los segundos"
	leer sec;
	
	escribir "Ahora vamos a hacer que pase un segundo"
	sec=sec+1;
	si (sec==60)
		sec=0;
		min=min+1;
	FinSi
	si (min=60)
		min=0
		hora=hora+1;
	FinSi
	si (hora==24)
		hora=0;
	FinSi
	escribir "La hora es: ", hora, ":", min,":",sec;
FinAlgoritmo
