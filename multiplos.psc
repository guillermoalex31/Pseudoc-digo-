Algoritmo multiplos
	Definir num1 Como Entero
	num1 = 0
	
	Escribir 'Ingresa el primer n�mero'
	leer num1 
	
	si num1 % 2 == 0 y num1 % 3 == 0 Entonces
		Escribir 'El n�mero ', num1, ' es m�ltiplo de 2 y 3'
	SiNo
		si num1 % 2 == 0 Entonces
			Escribir 'El n�mero ', num1, ' solo es m�ltiplo de 2'
		SiNo
			si num1 % 3 == 0 Entonces
				Escribir 'El n�mero ', num1, ' solo es m�ltiplo de 3'
			SiNo
				Escribir 'El n�mero ', num1, ' no es m�ltiplo de 2 ni de 3'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
