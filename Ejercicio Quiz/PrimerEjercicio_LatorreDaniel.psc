Algoritmo Primero
	
    Escribir "Digite la cantidad de personas que desea añadir datos:"
    Leer n
    Dimension Nombress[n]
    Dimension Edadd[n]
    Dimension Generoo[n]
	
    edadmenor = 17
    Para i = 1 Hasta n Hacer
        Escribir "Digite el nombre de la persona #",i
        Leer Nombres
        Nombress[i-1] <- Nombres
        Escribir "Digite la edad de la persona #",i
        Leer edad
        Edadd[i-1] <- edad
		
        Escribir "Digite el genero de la persona EN NÚMERO"
        Mostrar "1. Masculino"
        Mostrar "2. Femenino"
        Leer Genero
		
        Generoo[i-1] <- Genero
        Si Genero = 1 Entonces
			
            Hombres <- Hombres+1
            EdadH <- EdadH+edad
			
        Sino
            Si genero = 2 Entonces
				
                Si edad >= 18 Entonces
                    MayoresM <- MayoresM+1
                FinSi
                Mujeres <- Mujeres + 1
                EdadM <- EdadM + edad
				
                si edadmenor > edad Entonces
                    edadmenor <- edad
                    NombreMujer <- Nombres
					
                FinSi
				
            FinSi
        FinSi
		
		
    FinPara
    Escribir "Personas agregadas"
    Para t = 1 Hasta n Hacer
		
        Escribir t," ", Nombress[t-1]," ", Edadd[t-1]," ", Generoo[t-1]
		
    FinPara

    Escribir "La cantidad de personas que son de genero masculino son de: ", Hombres
    Escribir "La cantidad de mujeres que superan los 18 años son: ", MayoresM
    Escribir "El promedio de edad de ",Hombres " Hombres es de: ", EdadH/Hombres
    Escribir "La mujer con menor edad se llama ", NombreMujer, " y tiene ", edadmenor " años"
FinAlgoritmo
