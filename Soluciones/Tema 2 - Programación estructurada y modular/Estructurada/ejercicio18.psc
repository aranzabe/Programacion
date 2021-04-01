Algoritmo ejercicio18
	precio, preciokm, distancia Son Reales
	dias es entero
	
	Escribir "Este programa determina el precio de un billete de tren"
	Escribir "Introduce la distancia del trayecto"
	Leer distancia
	Escribir "Introduce el número de días de tu estancia"
	Leer dias
	
	preciokm = 2.5
	precio = distancia * preciokm
	Si dias > 7 y distancia > 800
		precio = precio * 0.7
	FinSi
	Escribir "El precio del billete es: ", precio
FinAlgoritmo
