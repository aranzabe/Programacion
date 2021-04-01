Algoritmo sin_titulo
	a,b,c,pos, neg Son Reales
	escribir "Dime A"
	leer a;
	escribir "Dime B"
	leer b;
	escribir "Dime C"
	leer c;
	
	si((b^2-(4*a*c))<0)
		escribir "No se puede hacer"
	FinSi
	
	si((b^2-(4*a*c))<0)
	pos=-b+(raiz(b^2-(4*a*c)))/2*a
	neg=-b-(raiz(b^2-(4*a*c)))/2*a
	escribir "La primera solucion es: ",pos
	escribir "La segunda solucion es: ",neg
	finsi

	si((b^2-(4*a*c))=0)
		pos=-b+(raiz(b^2-(4*a*c)))/2*a
		Escribir "La solucion es: ",pos
	FinSi
	
FinAlgoritmo
