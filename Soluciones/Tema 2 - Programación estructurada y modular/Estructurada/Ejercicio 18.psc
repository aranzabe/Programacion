Algoritmo Precio_Billete
	
	distancia , preciokm Es Real
	d�asestancia Es Entero
	
	Leer distancia
	Leer diasestancia
	
	preciokm = 2.5
	
	
	Si diasestancia > 7 y distancia > 800 Entonces
		Escribir "Recibimos un  descuento del 30% del precio del billete, y ese precio ser�a " , distancia * preciokm - (distancia * preciokm) * 30 / 100 
		
	SiNo
		Escribir "El precio final del billete ser�a" , distancia * preciokm
	Fin Si
FinAlgoritmo
