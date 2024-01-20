Algoritmo sin_titulo
	
	Escribir "Ingrese la cantidad de notas que desea promediar"
	Leer a
	
	Dimension notas[a]
	Para i=1 Hasta a
		Escribir "Ingrese su nota numero ", i, ":"
		Leer nota
		notas[i]=nota
		
		suma=suma+nota
		
	FinPara
	Escribir "El promedio de sus notas es de ", suma/a
	
FinAlgoritmo
