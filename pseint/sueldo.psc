Algoritmo sueldo
	//Crear un programa que calcule el sueldo anual de un programador. 
	//Pide al usuario que ingrese su sueldo mensual y luego multiplica este valor por 12 para obtener el sueldo anual.
	Definir tipo_moneda Como Caracter
	Definir sueldo_men, sueldo_anual Como Entero
	
	Escribir "Calculadora del sueldo anual para programadores"
	Escribir "Seleccione la moneda (MXN, USD, EUR, CNY, KRW, AED... ): "
	Leer tipo_moneda
	Escribir "Ingrese su sueldo mensual: "
	Leer sueldo_men
	
	sueldo_anual <- sueldo_men * 12
	Escribir "Su sueldo anual es: " sueldo_anual " " tipo_moneda
	
FinAlgoritmo
