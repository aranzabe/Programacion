Algoritmo sin_titulo
//	Realiza un algoritmo que introducidas las notas de N alumnos nos indicará
//		cuantos aprobados y cuantos suspensos hay. Generaliza este ejercicio para una
//			cantidad indefinida de notas (pararemos con una nota negativa). Amplia el ejercicio
//			indicando no solo cuantos aprobados hay, también cuantos sobresalientes, notables,
	//			bienes, aprobados y suspensos.
	nota,ap,sus, suf, bien, not, sobre son enteros 
	leer nota
	mientras nota>=0 
		Segun nota
			0:sus=sus+1
			1:sus=sus+1
			2:sus=sus+1
			3:sus=sus+1
			4:sus=sus+1
			5:ap=ap+1
		       suf=suf+1
			6:ap=ap+1
			  bien=bien+1
		     7:ap=ap+1
			  not=not+1
		     8:ap=ap+1
			  not=not+1
		     9:ap=ap+1
			  sobre=sobre+1 
		    10:ap=ap+1
			   sobre=sobre + 1 
		FinSegun

		leer nota 
	fin mientras 
	
	Escribir "aprobado " , ap, " sobresalientes ", sobre , " notables " , not, " bien " , bien, " suficientes ", suf 
	Escribir "" 
	Escribir "suspenso ", sus

FinAlgoritmo
