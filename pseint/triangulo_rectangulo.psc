Funcion triangulo <- area_triangulo ( cateto1, cateto2 )
	area <- cateto1 * cateto2 / 2
	Escribir "El �rea del tri�ngulo rectangulo es: " area
Fin Funcion


Algoritmo triangulo_rectangulo
	//Escribir un algoritmo que calcule el �rea de un tri�ngulo rect�ngulo. 
	//Pide al usuario que ingrese la longitud de los dos catetos y luego utiliza la f�rmula del �rea (base * altura / 2) para calcularla.
	Escribir  "Calcular el �rea de un tri�ngulo rect�ngulo"
	Escribir "Ingrese la base del tri�ngulo rect�ngulo: "
	Leer cateto1
	Escribir "Ingrese la altura del tri�ngulo rect�ngulo: "
	Leer cateto2
	
	Escribir  area_triangulo(cateto1, cateto2)
FinAlgoritmo
