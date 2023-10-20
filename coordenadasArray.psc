funcion coordenadas = numAlto(array)
	definir x, yy, columnas, filas, num como entero 
	Definir xTexto, ytexto, coordenadas Como Caracter
	xTexto = ''
	ytexto = ''
	coordenadas = ''
	x = 0
	yy = 0
	columnas = 0 
	num = 0
	filas = 0
	
	para columnas = 0 hasta 6 Con Paso 1 Hacer
		para filas = 0 hasta 4 Con Paso 1 hacer 
			si (array[columnas, filas] > num) Entonces
				num = array[columnas, filas]
				yy = columnas 
				x = filas 
			FinSi
		FinPara
	FinPara
	
	xTexto = ConvertirATexto(x)
	ytexto = ConvertirATexto(yy)
	
	coordenadas = xTexto + ',' + ytexto
FinFuncion

Algoritmo coordenadasArray
	//definir e incializar variables 
	definir array, filas, columnas, numAleatorio Como Entero
	Definir coordenadas Como Caracter
	coordenadas = ''
	Dimension array[7,5]
	filas = 0
	columnas = 0
	
	//rellenar los espacios del array con números aleatorios del 10 - 50
	para columnas = 0 hasta 6 Con Paso 1 Hacer
		para filas = 0 hasta 4 Con Paso 1 hacer 
			numAleatorio = azar(40) + 10
			array[columnas, filas] = numAleatorio
			Escribir array[columnas, filas], ' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
	//llamar la funcion 
	coordenadas  = NumAlto(array)
	
	Escribir 'Las coordenadas del número mas alto del array son [', coordenadas, ']'
FinAlgoritmo
