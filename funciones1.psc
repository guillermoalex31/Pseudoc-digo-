Funcion multiplo (num)
	si num % 2 == 0 y num % 3 == 0 Entonces
		Escribir 'El n�mero ', num, ' es m�ltiplo de 2 y de 3' 
	SiNo
		si num % 2 == 0 Entonces
			Escribir 'El n�mero ', num, ' es m�ltiplo de 2' 
		SiNo
			si num % 3 == 0 Entonces
				Escribir 'El n�mero ', num, ' es m�ltiplo de 3' 
			SiNo
				Escribir 'El n�mero ', num, ' no es m�ltiplo de 2 ni de 3' 
			FinSi
		FinSi
	FinSi
FinFuncion

Algoritmo funciones1
	//definir e inicializar variables 
	Definir num Como Entero
	num = 0
	
	//pedir por consola al usuario que ingrese un n�mero 
	Escribir 'Ingresa un n�mero entero'
	leer num 
	
	//validar si num es multiplo de 2 o 3 o ambos e imprimirlo en pantalla 
	multiplo(num)
FinAlgoritmo
