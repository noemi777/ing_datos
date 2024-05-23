Funcion triangulo <- area_triangulo ( cateto1, cateto2 )
	area <- cateto1 * cateto2 / 2
	Escribir "El área del triángulo rectangulo es: " area
Fin Funcion


Algoritmo triangulo_rectangulo
	//Escribir un algoritmo que calcule el área de un triángulo rectángulo. 
	//Pide al usuario que ingrese la longitud de los dos catetos y luego utiliza la fórmula del área (base * altura / 2) para calcularla.
	Escribir  "Calcular el área de un triángulo rectángulo"
	Escribir "Ingrese la base del triángulo rectángulo: "
	Leer cateto1
	Escribir "Ingrese la altura del triángulo rectángulo: "
	Leer cateto2
	
	Escribir  area_triangulo(cateto1, cateto2)
FinAlgoritmo
