Algoritmo hora
	Escribir "dime la hora"
	leer h
	Escribir "dime los minutos"
	leer m
	Escribir "dime los segundos"
	leer s
	
	si h = 23 y m = 59
	FinSi
	
	si m = 59 y s =59
		si h = 23
			h=0
		SiNo
			h=h+1
		FinSi
	FinSi
	
	si s = 59
		s = 0
		si m = 59
			m=0
		sino
			m=m+1
		FinSi
	SiNo
		s=s+1
	FinSi
	
	Escribir "Hora: " h,":",m,":",s
	
	
FinAlgoritmo
