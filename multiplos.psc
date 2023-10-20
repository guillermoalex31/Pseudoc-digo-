Algoritmo multiplos
	Definir num1 Como Entero
	num1 = 0
	
	Escribir 'Ingresa el primer número'
	leer num1 
	
	si num1 % 2 == 0 y num1 % 3 == 0 Entonces
		Escribir 'El número ', num1, ' es múltiplo de 2 y 3'
	SiNo
		si num1 % 2 == 0 Entonces
			Escribir 'El número ', num1, ' solo es múltiplo de 2'
		SiNo
			si num1 % 3 == 0 Entonces
				Escribir 'El número ', num1, ' solo es múltiplo de 3'
			SiNo
				Escribir 'El número ', num1, ' no es múltiplo de 2 ni de 3'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
