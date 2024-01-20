

//funcion con parametros y con retorno
Funcion resultado <- division(suma,cantidad)
	resultado <- suma/cantidad
	
FinFuncion


Algoritmo promedioDeEstudiantes
	
	Escribir 'Bienvenido usuario ingrese la cantidad de notas'
	Leer cantidad
	
	
	Dimension notas[cantidad]
	
	Definir nota Como Real
	
	Para i = 1 hasta cantidad Con Paso 1 hacer
		Escribir 'Ingrese nota ' i
		
		Leer nota
		notas[i]=nota
		
		suma=suma+nota
		
	FinPara
	
	
	
	Escribir 'Su promedio es: ', division(suma,cantidad)
	
	
	
	
FinAlgoritmo
