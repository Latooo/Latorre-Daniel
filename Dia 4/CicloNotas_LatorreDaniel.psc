Algoritmo CicloNotas
	
	Definir a Como entero
	
	
	Escribir "Indique la cantidad de notas"
	Leer a
	Dimension notas[a]
	
	Para i=1 Hasta a
		Escribir "Ingrese su nota numero ", i, ":"
		Leer nota
		notas[i]=nota
	FinPara
	
	Para i=1 Hasta  a
		Mostrar "Sus notas son ", i,":", notas[i]
	FinPara
	
FinAlgoritmo
