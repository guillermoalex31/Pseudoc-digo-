Algoritmo bucle_hasta_cero
	//definir e inicializar variables 
	definir num Como Entero
	num = 0
	
	//pedir al usuario que ingrese un número 
	Escribir 'Ingresa un número:'
	leer num 
	
	//bucle para determinar si el numero ingresado por el usuario y compararlo con el 10 
	Repetir
		si num > 10
			Escribir 'El número ', num, ' es mayor a 10. Por favor ingresa otro número' 
			leer num 
		SiNo
			si num < 10
				Escribir 'El número ', num, ' es menor a 10. Por favor ingresa otro número' 
				leer num 
			SiNo
				Escribir 'El número ', num, ' es igual a 10. Por favor ingresa otro número' 
				leer num 
			FinSi
		FinSi
	Hasta Que num == 0
	
	Escribir 'Adios'
FinAlgoritmo
