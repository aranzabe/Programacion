Algoritmo media
	numero, contador, total es entero
	contador=0
	aprobado=0
	suspenso=0
	sobresaliente=0
	notable=0
	bien=0
	suficiente=0
	Repetir
		Escribir "Escribe las notas de los alumnnos"
		Leer numero
		si numero > 0 y numero < 5
			suspenso=suspenso+1
		finsi
		si numero >= 5 y numero <6 
			suficiente=suficiente+1
			aprobado=aprobado+1
		finsi
		si numero >= 6 y numero <7 
			bien=bien+1
			aprobado=aprobado+1
		finsi
		si numero >= 7 y numero <9 
			notable=notable+1
			aprobado=aprobado+1
		finsi
		si numero >= 9 y numero <=10 
			sobresaliente=sobresaliente+1
			aprobado=aprobado+1
		finsi
	Hasta Que numero < 0
Escribir "Hay: ", suspenso, " suspensos"
Escribir "Hay: ", aprobado, " aprobados"
Escribir "Hay: ", suficiente, " suficientes"
Escribir "Hay: ", bien, " bien"
Escribir "Hay: ", notable, " notables"
Escribir "Hay: ", sobresaliente, " sobresalientes"
FinAlgoritmo