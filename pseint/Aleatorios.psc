Algoritmo Aleatorios
	Escribir 'Adivina cual es el número secreto entre 1 a 100'
	
	intentos <- 10
	
	numer_azar <- azar(100)
	
	Leer numer
	
	Mientras intentos > 0 Hacer
		Escribir 'Casi' intentos
		intentos <- intentos - 1
		Si numer > numer_azar Entonces
			Escribir 'El numero es muy alto'
			Leer numer
			Si numer = numer_azar Entonces
				Escribir "Ganaste :)"
				intentos <-  0
			FinSi
		SiNo
			Escribir 'El numero es muy bajo'
			Leer numer
		FinSi
		
		Escribir 'Perdiste : (, el número era ' numer_azar 
	Fin Mientras
	

FinAlgoritmo
