Algoritmo sin_titulo
	diur, noc,opc,dia,horas,salario son reales;
	diur=20;
	noc=35;
	Escribir "Dime el numero del dia de la semana que vas a trabajar"
	leer dia;
	Escribir "Pon 1 si vas a trabajar diurno y 2 si es nocturno"
	leer opc;
	Escribir "Dime cuantas horas vas a trabajar"
	leer horas;
	si (dia<>7)
		si (opc==1)
			salario=diur*horas
			Escribir "Tu salario va a ser: ",salario
		SiNo
			salario=noc*horas
			Escribir "Tu salario va a ser: ",salario
		FinSi
	SiNo
		
		si (opc==1)
			salario=diur*horas+10
			Escribir "Tu salario va a ser: ",salario
		SiNo
			salario=noc*horas+15
			Escribir "Tu salario va a ser: ",salario
		FinSi
	FinSi
	
FinAlgoritmo
