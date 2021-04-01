Algoritmo ejercicio29
	nota Es Real
	alumno, sobre, notable, bien, aprob, susp Son Enteros
	
	alumno = 0
	sobre = 0
	notable = 0
	bien = 0
	aprob = 0
	susp = 0
	
	Escribir "Este programa determina la cantidad de cada tipo de calificación que hay entre un grupo de alumnos hasta que el usuario introduzca un número negativo"
	
	Repetir
		Escribir "Introduce la nota"
		Leer nota
		Si nota > 10
			Escribir "Por favor, introduce una nota correcta"
		SiNo
			alumno = alumno + 1
			Si nota >= 0 y nota < 5
				susp = susp + 1
			FinSi
			Si nota >= 5 y nota < 6
				aprob = aprob + 1
			FinSi
			Si nota >= 6 y nota < 7
				bien = bien + 1
			FinSi
			Si nota >= 7 y nota < 9
				notable = notable + 1
			FinSi
			Si nota >= 9 y nota <= 10
				sobre = sobre + 1
			FinSi
		FinSi
	Mientras Que nota >= 0
	Escribir "Suspensos: ", susp
	Escribir "Aprobados: ", aprob
	Escribir "Bien: ", bien
	Escribir "Notables: ", notable
	Escribir "Sobresalientes: ", sobre
FinAlgoritmo
