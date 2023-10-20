Algoritmo suma_entre_numeros
	//declarar e inicializar variables 
	Definir num1, num2, i, suma Como Entero
	num1 = 0
	num2 = 0
	i = 0
	suma = 0
	
	//pedir al usuario que ingrese los dos números 
	Escribir 'Ingresa el primer número:'
	leer num1 
	
	escribir 'Ingresa el segundo número:'
	leer num2 
	
	//logica para poder sumar los números que están entre el número 1 y el número dos 
	para i = num1 + 1 Hasta num2 - 1 Con Paso 1 Hacer
		suma = suma + i
	FinPara
	
	Escribir 'La suma entre ', num1, ' y ', num2, ' es: ' suma
FinAlgoritmo
