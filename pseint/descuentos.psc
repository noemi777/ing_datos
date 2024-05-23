Algoritmo descuentos
	//Elaborar una calculadora de descuentos. Pide al usuario que ingrese el precio original del producto y 
	//el porcentaje de descuento aplicado (ejemplo: 30%). 
	//Calcula el monto del descuento y el precio final con descuento.
	Definir precio_produc, descuento_porcj, descuento, precio_descuento Como Entero
	Escribir "Calculadora de descuentos"
	Escribir "Por favor, ingrese el precio original del producto para calcular el descuento: "
	Leer precio_produc
	Escribir "Ingrese el porcentaje de descuento aplicado, (sin el %): "
	Leer descuento_porcj
	
	descuento <- (precio_produc * descuento_porcj)/100
	Escribir "El descuento es de " descuento " pesos"
	
	precio_descuento <- precio_produc - descuento
	
	Escribir "El precio a pagar es: " precio_descuento " pesos :)"
	
FinAlgoritmo
