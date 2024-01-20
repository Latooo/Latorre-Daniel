Algoritmo Factorial
	
	Definir Num1 Como Entero
	Definir cont Como Entero
	Definir fact Como Entero
	
	
	Escribir "Ingresa el número entero no negativo para el cual deseas calcular el factorial."
	Leer Num1
	
	cont<- 1 
    fact<- 1 
    Mientras cont<Num1 Hacer
        cont<-cont+1;
        fact<-fact*cont;
    Fin Mientras
	
	Escribir "El factorial de ", Num1, " es ", fact 
	
	
FinAlgoritmo
