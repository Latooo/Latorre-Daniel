Algoritmo CalcularPromedio
    
    Definir cantidad, i Como Entero
    Definir suma, numero, promedio Como Real
	
    cantidad <- 0
    suma <- 0

    Escribir "Ingrese la cantidad de n�meros a promediar: "
    Leer cantidad
	
    Si cantidad <= 0 Entonces
        Escribir "La cantidad debe ser mayor a 0. Programa finalizado."
    Sino
  
        Para i <- 1 Hasta cantidad Hacer
            Escribir "Ingrese el n�mero ", i, ": "
            Leer numero
            suma <- suma + numero
        Fin Para
		
        
        promedio <- suma / cantidad
		
        
        Escribir "El promedio de los ", cantidad, " n�meros ingresados es: ", promedio
    Fin Si
	
FinAlgoritmo
