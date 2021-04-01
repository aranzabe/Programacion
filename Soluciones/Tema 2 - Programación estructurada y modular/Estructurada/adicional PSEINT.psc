Algoritmo sin_titulo
	op1, op2, op3 son reales
	n Es Real
	hora, min, seg son reales
	
	
	escribir "a continuacion vamos a elegir unos datos para escoger una opcion de las que se nos pide y de este modo realizar uno de los ejercicios"
	escribir "1.- Contar números."
	Escribir "2.- El de la hora"
	leer op
	
	Segun op Hacer
		1:
			escribir "dime un numero"
			leer n
			si (n>0) y (n<10)
				escribir "tiene una cifra"
			FinSi
			si (n>=10) y (n<100)
				escribir "tiene dos cifras"
			FinSi
			si (n>=100) y (n<1000)
				escribir "tiene tres cifras"
			FinSi
			si (n>=1000) y (n<10000)
				escribir "tiene cuatro cifras"
			FinSi
			si (n>=10000)
				escribir "tiene cinco o más cifras"
			FinSi
		2:
			escribir "dime una hora"
			leer hora
			escribir "dime sus minutos"
			leer min
			escribir "dime los segundos"
			leer seg
			
			escribir "vamos a sumarle a todo ello un segundo"
			seg=seg+1
			si (seg ==60)
				seg=0
				min=0
				hora=hora+1
			FinSi
			si (hora==24)
				hora=0
			FinSi
			escribir "La hora sera... ", hora, ":", min,":",seg
		De Otro Modo:
			escribir "ninguno"
	Fin Segun
FinAlgoritmo
