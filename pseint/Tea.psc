Algoritmo Tea
	Definir response, flavor, sugar,spons, ice Como Entero
	
	tea_green <- '1 - Té verde'
	tea_redfruit <- '2 - Frutos rojos'
	
	Escribir  '¿Quieres té?'
	Escribir '1 - Si'
	Escribir '2 - No'
	
	Leer response 
	
	Si response = 1 Entonces
		Escribir 'Calentando agua . . .'
		Escribir  'Escoge el sabor de tu té.'
		Escribir  tea_green
		Escribir  tea_redfruit
		Leer flavor
		
		Mientras flavor = 3 Hacer
			Escribir 'Sabor no encontrado'
			Escribir 'Por favor elige una de las opciones disponible'
			Escribir  tea_green
			Escribir  tea_redfruit
			Leer flavor
		Fin Mientras
		
		Si flavor = 1 o flavor = 2 Entonces
			Escribir 'Infusinando . . .'
			Escribir 'Sirviendo en una taza'
			Escribir '¿Quieres azúcar?'
			Escribir '1 - Con azúzar'
			Escribir '2 - Sin azúcar'
			Leer sugar
			
			Si sugar = 1 Entonces
				Escribir '¿Cuantas cucharadas?'
				Escribir '1 - De 2 cucharadas'
				Escribir '2 - De 3 cucharadas'
				Leer spons
				Escribir 'Agregando azúcar . . .'
			FinSi
			
			Escribir 'Revolviendo . . .'
			Escribir 'Revolviendo . . .'
			Escribir 'Revolviendo . . .'
			Escribir '¿Con hielo o sin hielo?'
			Escribir '1 - Con hielo'
			Escribir '2 - Sin hielo'
			Leer ice
			
			Si ice = 1 Entonces
				Escribir 'Agregando hielo . . .'
			FinSi
			Escribir 'Té listo'
			Escribir '¡Disfruta tu té! :)'
		FinSI
		
	SiNo
		Escribir ':('
	FinSi
FinAlgoritmo
