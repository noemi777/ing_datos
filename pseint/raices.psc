Algoritmo raices
	//Desarrollar un programa para calcular las ra�ces de una ecuaci�n de segundo grado utilizando la f�rmula resolvente. 
	//Solicita al usuario que ingrese los tres coeficientes de la ecuaci�n (a, b y c), luego calcula las ra�ces y 
	//las muestra en pantalla, indicando si son reales y distintas, reales e iguales, o imaginarias
	 
	Escribir "Calcular las ra�ces de una ecuaci�n de segundo grado utilizando la f�rmula resolvente"
	Escribir "Ingrese los tres coeficientes"
	Escribir "Coeficiente a: "
	Leer coeficiente1
	Escribir "Coeficiente b: "
	Leer coeficiente2
	Escribir "Coeficiente c: "
	Leer coeficiente3
	
	b <- -(coeficiente2)
	a <- coeficiente1
	c <- coeficiente3
	
	resta_raiz <- b^2 - (4*a*c) 
	cuadrado <- raiz(resta_raiz)
	
	x1 <- ( b + cuadrado) /2
	Escribir"X1 es: " x1	
	x2 <- (b - cuadrado) / 2
	Escribir "X2 es: " x2
	
	Si x1 == x2 Entonces
		Escribir "Son ra�ces reales y distintas"
	SiNo
		Escribir "Son ra�ces reales e iguales "
	FinSi
	
	
	
FinAlgoritmo
