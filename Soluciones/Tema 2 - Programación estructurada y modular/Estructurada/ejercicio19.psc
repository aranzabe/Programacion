Algoritmo ejercicio19
	h_dia, h_noche, t_dia, t_noche, t_dom_dia, t_dom_noche, jornal, jornal_dom Son Enteros
	dia_semana es Cadena
	
	Escribir "Este programa calcula el jornal diario de un trabajador seg�n las horas trabajadas"
	Escribir "�Para qu� d�a de la semana quieres calcular el jornal?"
	Leer dia_semana
	Escribir "�Cu�ntas horas diurnas trabajaste el ", dia_semana, "?"
	Leer h_dia
	Escribir "�Cu�ntas horas nocturnas trabajaste el ", dia_semana, "?"
	Leer h_noche
	
	t_dia = 20
	t_noche = 35
	t_dom_dia = t_dia + 10
	t_dom_noche = t_noche + 15
	jornal = h_dia * t_dia + h_noche * t_noche
	jornal_dom = h_dia * t_dom_dia + h_noche * t_dom_noche
	Si dia_semana = "domingo" o dia_semana = "Domingo" o dia_semana = "DOMINGO"
		Escribir "Tu jornal corresponde a ", jornal_dom, " euros"
	SiNo Escribir "Tu cornal corresponde a ", jornal, " euros"
	FinSi
	
FinAlgoritmo
