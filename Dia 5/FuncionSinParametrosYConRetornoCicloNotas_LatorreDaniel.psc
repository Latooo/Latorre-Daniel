//funcion con retorno y sin parametros
Funcion calificacion <- calif
	calificacion <- nota
	Escribir "Indique la cantidad de notas"
	Leer a
	Dimension notas[a]
	
	Para i=1 Hasta a
		Escribir "Ingrese su nota numero ", i, ":"
		Leer nota
		notas[i]=nota
	FinPara
	
	Para i=1 Hasta  a
		Mostrar "nota ", i,":", notas[i]
	FinPara
FinFuncion



Algoritmo CicloNotas
	
	Escribir calif
	
FinAlgoritmo
