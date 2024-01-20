Algoritmo Primo
	
	Definir num1 Como Entero
	
	Escribir "Ingrese el numero que deseas verificar si es primo."
	Leer num1
	
	Si num1 = 2 Entonces
		Escribir "El numero ", num1, " es primo"
	FinSi
	
	SI num1 = 1 Entonces
		Escribir  "El numero ", num1, " no es primo"
	FinSi
	
	
	interaccion = 1
	Residuo = 0
	
	Mientras interaccion <= num1 Hacer
		si(num1 % interaccion == 0) Entonces
			Residuo = Residuo +1
		FinSi
		
		interaccion = interaccion +1
		
	FinMientras
	
	Si (residuo == 2) Entonces
        Escribir "El número ", num1,  " es un número primo.";
    SiNo
        Escribir "El número ", num1, " NO es un número primo.";
    FinSi   
	
	
FinAlgoritmo
