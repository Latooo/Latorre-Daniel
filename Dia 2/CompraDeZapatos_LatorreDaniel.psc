Algoritmo CompraDeZapatosSinCarrito
    Definir idZapato1, tallaZapato1, stockZapato1 Como Entero
    Definir marcaZapato1, modeloZapato1 Como Cadena
    Definir precioZapato1 Como Real
	
    Definir idZapato2, tallaZapato2, stockZapato2 Como Entero
    Definir marcaZapato2, modeloZapato2 Como Cadena
    Definir precioZapato2 Como Real
	
    Definir cantidadZapato1, cantidadZapato2 Como Entero
    Definir totalCompra Como Real
	
    Escribir "Bienvenido a la tienda de zapatos."
	
   
    idZapato1 <- 1
    marcaZapato1 <- "Nike"
    modeloZapato1 <- "Air Max"
    tallaZapato1 <- 42
    precioZapato1 <- 150.0
    stockZapato1 <- 10
	
    
    idZapato2 <- 2
    marcaZapato2 <- "Adidas"
    modeloZapato2 <- "Superstar"
    tallaZapato2 <- 39
    precioZapato2 <- 120.0
    stockZapato2 <- 5
	
    
    Escribir "Zapato 1: ", marcaZapato1, " ", modeloZapato1, " - Precio: $", precioZapato1
    Escribir "Zapato 2: ", marcaZapato2, " ", modeloZapato2, " - Precio: $", precioZapato2
	
   
    Escribir "Ingrese la cantidad de Zapato 1 que desea comprar: "
    Leer cantidadZapato1
	
    Escribir "Ingrese la cantidad de Zapato 2 que desea comprar: "
    Leer cantidadZapato2
	
    
    totalCompra <- (cantidadZapato1 * precioZapato1) + (cantidadZapato2 * precioZapato2)
	
    
    Si cantidadZapato1 > stockZapato1 o cantidadZapato2 > stockZapato2 Entonces
        Escribir "Lo sentimos, no hay suficiente stock disponible."
    Sino
        
        stockZapato1 <- stockZapato1 - cantidadZapato1
        stockZapato2 <- stockZapato2 - cantidadZapato2
		
        
        Escribir "Compra realizada con éxito."
        Escribir "Total a pagar: $", totalCompra
    Fin Si
	
FinAlgoritmo
