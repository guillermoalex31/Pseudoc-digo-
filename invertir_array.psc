Algoritmo invertir_array
	//definir e incializar variables 
	definir array, filas, columnas, resultado, numAzar, c como entero
	Dimension array[4,4] 
	Dimension resultado[4,4]
	filas = 0
	columnas = 0
	numAzar = 0
	c = 0 
	
	//crear el primer array con números aleatorios del 0 al 9 
	para filas = 0 hasta 3 Con Paso 1
		para columnas = 0 hasta 3 Con Paso 1
			numAzar = azar(10)
			array[filas, columnas] = numAzar
		FinPara
	FinPara
	
	//imprimir el primer array 
	para filas = 0 Hasta 3 Con Paso 1
		para columnas = 0 Hasta  3 Con Paso 1 
			Escribir array[filas, columnas], ' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
	Escribir  ''
	
	//convertir las filas del array en columnas y viceversa 
	para filas = 0 Hasta  3 Con Paso 1
		para columnas = 0 hasta 3 Con Paso 1 
			resultado[filas, columnas] = array[columnas, filas]
		FinPara
	FinPara
	
	//impirmir el array invertido
	para filas = 0 Hasta 3 Con Paso 1
		para columnas = 0 Hasta  3 Con Paso 1 
			Escribir resultado[filas, columnas], ' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinAlgoritmo
