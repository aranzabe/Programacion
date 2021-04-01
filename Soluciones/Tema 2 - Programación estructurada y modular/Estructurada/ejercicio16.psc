Algoritmo ejercicio16
	hora, min, seg, seg1 Son Enteros
	
	Escribir "Este programa muestra la hora después de incrementarle un segundo"
	Escribir "Introduce la hora"
	Leer hora
	Escribir "Introduce los minutos"
	Leer min
	Escribir "Introduce los segundos"
	Leer seg
	
	seg1 = seg + 1
	Si hora > 23 o min > 59 o seg > 59
		Escribir "Por favor, introduce una hora correcta"
		SiNo
			Si seg1 = 60
				seg1 = 0
				min = min + 1
			FinSi
			Si min = 60
				min = 00
				hora = hora + 1
			Si hora = 24
				hora = 00	
			FinSi
		FinSi
		Escribir "Son las ", hora, ":", min, ":", seg1
	FinSi
FinAlgoritmo