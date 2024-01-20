Algoritmo TablaMultiplicar
	Definir base, rango, resultado Como Entero
	
	Escribir 'Ingresa el numero base que se desea generar la tabla'
	Leer base
	
	si base < 0 Entonces
		Escribir 'Favor ingrese un numero base natural'
	FinSi
	
	Escribir 'Indica el rango limite de la tabla'
	Leer rango
	
	Para i = 0 hasta rango Con Paso 1 hacer
		resultado = base * i
		Escribir base, ' * ', i, ' = ', resultado
	FinPara
	
FinAlgoritmo
