Algoritmo suma_entre_numeros
	//declarar e inicializar variables 
	Definir num1, num2, i, suma Como Entero
	num1 = 0
	num2 = 0
	i = 0
	suma = 0
	
	//pedir al usuario que ingrese los dos n�meros 
	Escribir 'Ingresa el primer n�mero:'
	leer num1 
	
	escribir 'Ingresa el segundo n�mero:'
	leer num2 
	
	//logica para poder sumar los n�meros que est�n entre el n�mero 1 y el n�mero dos 
	para i = num1 + 1 Hasta num2 - 1 Con Paso 1 Hacer
		suma = suma + i
	FinPara
	
	Escribir 'La suma entre ', num1, ' y ', num2, ' es: ' suma
FinAlgoritmo
