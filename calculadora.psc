Algoritmo calculadora
	//declarar variables 
	Definir num1, num2, resultado Como Entero
	Definir operacion Como Caracter
	
	num1 = 0
	num2 = 0
	operacion = ''
	resultado = 0
	
	//solicitar al usuario ingresar los datos 
	Escribir 'Ingresa el primer n�mero:'
	leer num1
	
	Escribir 'Ingresa el segundo n�mero:'
	leer num2
	
	Escribir 'Ingresa el tipo de operaci�n a realizar (sumar, restar, multiplicar, dividir)'
	leer operacion
	
	//L�gica de la calculadora 
	Segun operacion Hacer
		'sumar':
			resultado = num1 + num2
			Escribir 'Resultado = ' resultado
		'restar':
			resultado = num1 - num2
			Escribir 'Resultado = ' resultado
		'multiplicar':
			resultado = num1 * num2
			Escribir 'Resultado = ' resultado
		'dividir':
			si num1 == 0 o num2 == 0 Entonces
				Escribir 'No se puede dividir entre cero, ingresa un n�mero v�lido'
				Escribir 'Ingresa el primer n�mero:'
				leer num1
				
				Escribir 'Ingresa el segundo n�mero:'
				leer num2
				
				resultado = num1 / num2
				Escribir 'Resultado = ' resultado
			SiNo
				resultado = num1 / num2
				Escribir 'Resultado = ' resultado
			FinSi
:
	FinSegun
FinAlgoritmo
