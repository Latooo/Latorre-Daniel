Algoritmo NumeroMayor
	
	Definir Valor1, Valor2, Valor3 Como Entero
	
	Escribir "Ingrese numeros diferentes"
	Escribir "Ingrese el primer valor"
	Leer Valor1
	Escribir "Ingrese el segundo valor"
	Leer Valor2
	Escribir "Ingrese el tercer valor"
	Leer Valor3
	
	Si Valor1 = Valor2 Entonces
		Escribir "Los numeros ", Valor1 " y ", Valor2 " son iguales, porfavor digite numeros diferentes"
	FinSi
	
	Si Valor2 = Valor3 Entonces
		Escribir "Los numeros ", Valor2 " y ", Valor3 " son iguales, porfavor digite numeros diferentes"
	FinSi
	
	Si Valor1 = Valor3 Entonces
		Escribir "Los numeros ", Valor1 " y ", Valor3 " son iguales, porfavor digite numeros diferentes"
	FinSi
	
	Si Valor1>Valor2 y Valor1>valor3 Entonces
		Escribir "El numero mayor es ", Valor1
	FinSi
	Si Valor2>Valor1 y Valor2>valor3 Entonces
		Escribir "El numero mayor es ", Valor2
	FinSi
	Si Valor3>Valor2 y Valor3>valor1 Entonces
		Escribir "El numero mayor es ", Valor3
	FinSi
	
	
	
FinAlgoritmo
