Algoritmo Precio_Billete
	
	distancia , preciokm Es Real
	d�asestancia Es Entero
	precio es real
	
	Leer distancia
	Leer diasestancia
	
	preciokm = 2.5
	
	Si diasestancia > 7 y distancia > 800 Entonces
		precio = distancia * preciokm - (distancia * preciokm) * 30 / 100
		Escribir "Recibimos un  descuento del 30% del precio del billete, y ese precio ser�a " ,  precio
	SiNo
		precio = distancia * preciokm
		Escribir "El precio final del billete ser�a" , precio
	Fin Si
FinAlgoritmo
