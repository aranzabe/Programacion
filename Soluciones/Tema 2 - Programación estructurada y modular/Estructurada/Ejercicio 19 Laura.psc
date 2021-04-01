Algoritmo Tarifas_Trabajo
	
	 Horas  Es Entero
	 Diasemana, Turno Es cadena 
	 Salario es Real
	
	leer Horas
	leer Diasemana
	leer Turno
	
	Si Turno = "Nocturno"
		Si  Diasemana = "Domingo"  Entonces
			Salario = Horas * 35 + 15
			Escribir "Salario de noche y domingo: " , Salario
		FinSi
	SiNo
		Escribir " El salario nocturno entre semana sería" , Horas * 35
	FinSi
	Si Turno = "Diurno" Entonces	
		Si  Diasemana = "Domingo"  Entonces
			Salario = Horas * 20 + 10
			Escribir "Salario de día y domingo: ", Salario
		FinSi
	SiNo
		Escribir "El salario diurno entre semana sería" , Horas * 20
	Finsi	
FinAlgoritmo
