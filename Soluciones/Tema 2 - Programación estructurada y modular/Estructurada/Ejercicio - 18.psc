Algoritmo sin_titulo
	dis,pre,dias,prefin son reales;
	pre=2.5;
	escribir "Dime la distancia a recorrer"
	leer dis;
	escribir "Dime los dias de estancia"
	leer dias;
	
	si (dias>7) y (dis>800)
		pre=pre*0.7;
		escribir pre
		prefin=pre*dis;
		escribir "El precio del billete es: ",prefin,"€"
	SiNo
		prefin=pre*dis;
		escribir "El precio del billete es: ",prefin,"€"
	FinSi
	
FinAlgoritmo
