Algoritmo bucle_hasta_cero
	//definir e inicializar variables 
	definir num Como Entero
	num = 0
	
	//pedir al usuario que ingrese un n�mero 
	Escribir 'Ingresa un n�mero:'
	leer num 
	
	//bucle para determinar si el numero ingresado por el usuario y compararlo con el 10 
	Repetir
		si num > 10
			Escribir 'El n�mero ', num, ' es mayor a 10. Por favor ingresa otro n�mero' 
			leer num 
		SiNo
			si num < 10
				Escribir 'El n�mero ', num, ' es menor a 10. Por favor ingresa otro n�mero' 
				leer num 
			SiNo
				Escribir 'El n�mero ', num, ' es igual a 10. Por favor ingresa otro n�mero' 
				leer num 
			FinSi
		FinSi
	Hasta Que num == 0
	
	Escribir 'Adios'
FinAlgoritmo
