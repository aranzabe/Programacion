Algoritmo Tarifas_Trabajo
	
	 Horas  Es Entero
	 Diasemana, Turno Es cadena 
	 Salario es Real
	
	leer Horas
	leer Diasemana
	leer Turno
	

Si  Diasemana = "Domingo"  y Turno = "Nocturno" Entonces
	Escribir Horas * 35 + 15
FinSi

Si  Diasemana = "Domingo"  y Turno = "Diurno" Entonces
	Escribir Horas * 20 + 10
Finsi

Si Turno = "Nocturno"
	
	Escribir " El salario sería" , Horas * 35
	
FinSi
Si Turno = "Diurno" Entonces
	
	Escribir "El salario sería" , Horas * 20
	
Finsi

FinAlgoritmo
