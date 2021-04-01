Algoritmo Ej30
	
	Notas Es Real
	ContSobresaliente , ContNotable, ContSuficiente, ContBien ,ContAprobado , ContSuspensos Es Entero
	
	
	
	Mientras notas >= 0 Hacer 
		
		leer Notas
		
		Si Notas >= 5 Entonces
			ContAprobado = ContAprobado + 1 
		Fin si
		
		Si Notas >= 5 y Notas < 6  Entonces
			ContSuficiente = ContSuficiente + 1
		FinSi 
	
		Si Notas >= 6 y Notas < 7  Entonces
			ContBien = ContBien + 1	
		FinSi
		
		Si Notas >= 7 y Notas < 9  Entonces
			
			
			
			ContNotable = ContNotable + 1
			
		
			
			Escribir  "Han sacado un Notable  ", ContNotable " Alumnos"
			
			
		FinSi
	
		Si Notas >= 9 y Notas < 11  Entonces
			
			Resultado = "Sobresaliente"
			
			ContSobresaliente = ContSobresaliente + 1
			
			Escribir Resultado 
			
			Escribir  "Han sacado un Sobresaliente ", ContSobresaliente " Alumnos"
			
		FinSi

		Si Notas < 5 y Notas >= 0 Entonces
			Resultado = "Suspenso"
			
			ContSuspensos = ContSuspensos + 1 
			
			Escribir Resultado 
			Escribir "Han suspendido ",  ContSuspensos " Alumnos"
		FinSi
		

	
FinMientras

Escribir "Han aprobado ", ContAprobado , " Alumnos"
Escribir "Han sacado un suficiente " , ContSuficiente " Alumnos"
Escribir  "Han sacado un bien  ",ContBien " Alumnos"
	
FinAlgoritmo
