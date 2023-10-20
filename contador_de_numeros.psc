Algoritmo contador_de_numeros
	//definir e inicializar variables 
	definir array, numUsuario, i, resultado, filas, columnas, numAzar, c Como Entero
	Dimension array[5,5]
	numUsuario = 0
	i = 0
	filas = 0
	columnas = 0
	resultado = 0
	numAzar = 0
	c = 0
	
	//inicializar el array con números aleatorios del 0 al 9
	para filas = 0 hasta 4 Con Paso 1
		para columnas = 0 hasta 4 Con Paso 1
			numAzar = azar(10)
			array[filas, columnas] = numAzar
		FinPara
	FinPara
	
	//escribir el array con los números aleatorios
	para filas = 0 Hasta 4 Con Paso 1
		para columnas = 0 Hasta  4 Con Paso 1 
			Escribir array[filas, columnas], ' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
	//pedirle al usuario que ingrese el número a buscar 
	Escribir 'Ingresa un número para buscar dentro del array:'
	leer numUsuario
	
	//logica para buscar el número ingresado por el usuario en el array 
	para filas = 0 hasta 4 Con Paso 1
		para columnas = 0 hasta 4 Con Paso 1
			c = array[filas, columnas]
			si numUsuario == c Entonces
				resultado = resultado + 1
			FinSi
		FinPara
	FinPara
	
	Escribir 'El número ', numUsuario, ' aparece ' resultado, ' veces en el array.'
FinAlgoritmo
