Funcion tablas(num)
	//definir e incializar variables
	Definir i, multiplicar Como Entero
	i = 0
	multiplicar = 0
	
	para i = 1 hasta 10 Con Paso 1 hacer
		multiplicar = num * i
		Escribir num, ' x ', i ' = ' multiplicar
	FinPara
FinFuncion

Algoritmo tablasDeMultiplicar
	//definir e inicializar variables 
	Definir num Como Entero
	num = 0 
	
	//pedirle al usuario que ingrese un número 
	Escribir 'Ingresa el número del que quieras la tabla de multiplicar'
	leer num 
	
	//inicializar la Funcion 
	Escribir 'La tabla de multiplicar del número ', num, ' es:'
	
	tablas(num)
FinAlgoritmo
