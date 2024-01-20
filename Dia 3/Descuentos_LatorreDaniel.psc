Algoritmo sin_titulo
	
	Definir valorp Como Entero
	Definir des1, des2 Como Real
	
	Escribir "Ingresar valor del producto"
	Leer valorp
	
	
	
	Si valorp >= 1000000 Entonces
		Escribir "Este producto aplica para un descuento de 19%"
		valorp=(valorp)-valorp*0.19
		Escribir "El precio de este producto con su descuento es ", valorp
	SiNo
	Si valorp < 500000 Entonces
		Escribir "No aplica descuento por este valor"
		Escribir "el valor del producto es ", valorp
	SiNo
		si valorp >= 500000 Entonces
			Escribir "Este producto aplica un descuento de 10%"
			valorp=(Valorp)-valorp*0.1
			Escribir "El precio de este producto con su descuento es ", valorp
		FinSi
	FinSi
FinSi

	
	
FinAlgoritmo
