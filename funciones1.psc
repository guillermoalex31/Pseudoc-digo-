Funcion multiplo (num)
	si num % 2 == 0 y num % 3 == 0 Entonces
		Escribir 'El número ', num, ' es múltiplo de 2 y de 3' 
	SiNo
		si num % 2 == 0 Entonces
			Escribir 'El número ', num, ' es múltiplo de 2' 
		SiNo
			si num % 3 == 0 Entonces
				Escribir 'El número ', num, ' es múltiplo de 3' 
			SiNo
				Escribir 'El número ', num, ' no es múltiplo de 2 ni de 3' 
			FinSi
		FinSi
	FinSi
FinFuncion

Algoritmo funciones1
	//definir e inicializar variables 
	Definir num Como Entero
	num = 0
	
	//pedir por consola al usuario que ingrese un número 
	Escribir 'Ingresa un número entero'
	leer num 
	
	//validar si num es multiplo de 2 o 3 o ambos e imprimirlo en pantalla 
	multiplo(num)
FinAlgoritmo
