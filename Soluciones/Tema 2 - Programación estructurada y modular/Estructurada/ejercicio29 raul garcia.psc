Algoritmo sin_titulo
//	Realiza un algoritmo que introducidas las notas de N alumnos nos indicará
//		cuantos aprobados y cuantos suspensos hay. Generaliza este ejercicio para una
//			cantidad indefinida de notas (pararemos con una nota negativa). Amplia el ejercicio
//			indicando no solo cuantos aprobados hay, también cuantos sobresalientes, notables,
	//			bienes, aprobados y suspensos.
	nota,ap,sus son enteros 
	leer nota
	mientras nota>=0 
		si nota>=5 Entonces
			ap=ap+1
		sino 
			sus=sus+1
		FinSi
		leer nota 
	fin mientras 
	
	Escribir "aprobado " , ap
	Escribir "suspenso ", sus

FinAlgoritmo
