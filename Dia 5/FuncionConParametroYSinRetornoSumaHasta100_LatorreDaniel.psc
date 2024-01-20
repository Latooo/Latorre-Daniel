

//Funcion con parametro sin retorno

Funcion resultado(resultadoSuma)
    Escribir "¡El resultado de la suma es, ", resultadoSuma, "!"
FinFuncion


Algoritmo SumaHasta100
	
	Definir suma, num Como Real
	suma <- 0    
    num <- 1
	Mientras suma <= 100 Hacer
        Escribir "numero ", num
        suma <- suma + num
        num <- num + 1
    Fin Mientras
    
    resultado(suma)
	
	
FinAlgoritmo

