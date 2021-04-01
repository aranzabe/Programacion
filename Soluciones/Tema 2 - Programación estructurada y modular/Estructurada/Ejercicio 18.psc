Algoritmo Precio_Billete
	
	distancia , preciokm Es Real
	díasestancia Es Entero
	
	Leer distancia
	Leer diasestancia
	
	preciokm = 2.5
	
	
	Si diasestancia > 7 y distancia > 800 Entonces
		Escribir "Recibimos un  descuento del 30% del precio del billete, y ese precio sería " , distancia * preciokm - (distancia * preciokm) * 30 / 100 
		
	SiNo
		Escribir "El precio final del billete sería" , distancia * preciokm
	Fin Si
FinAlgoritmo
