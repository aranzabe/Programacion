Algoritmo sin_titulo
	
	num, suma, media Son Reales 
	cont es real 
	
	Escribir "Este progrmna....."
	num = 0 
	suma = 0
	cont = 0
	
	mientras num >= 0 
		Escribir "Escribe un numero "
		leer num 
		si num >= 0 
			suma = suma + num 
			cont = cont + 1
		FinSi
	FinMientras
	
	media = suma / cont
	Escribir "La media de los ", cont, " numeros es: ",media 
	
FinAlgoritmo
