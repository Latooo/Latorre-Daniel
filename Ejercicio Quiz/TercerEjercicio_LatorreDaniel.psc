Algoritmo buscar_numero
	definir n, i, numbuscar, posicion Como Entero
    Dimension arreglo[100]
    Escribir "Ingrese la cantidad de n�meros en el arreglo: "
    Leer n
	
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer arreglo[i]
    FinPara
    Escribir "Ingrese el n�mero que desea buscar en el arreglo: "
    Leer numbuscar
    posicion = -1
    Para i = 1 Hasta n Hacer
        Si arreglo[i] = numbuscar Entonces
            posicion = i
            
        FinSi
    FinPara
	
    Si posicion <> -1 Entonces
        Escribir "El n�mero ", numbuscar, " se encuentra en la posici�n ", posicion, " del arreglo."
    Sino
        Escribir "El n�mero ", numbuscar, " no se encuentra en el arreglo."
    FinSi
FinAlgoritmo

