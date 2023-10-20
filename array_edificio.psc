Algoritmo array_edificio
	//definir e inicializar variables
	definir filas, columnas, i, numAleatorio, edificio, vecinos, contadorVecinos  como entero
	Dimension edificio[3, 4]
	filas = 0
	numAleatorio = 0
	columnas = 0
	vecinos = 0
	contadorVecinos = 0
	i = 0
	
	//llenar el array con números aleatorios del 1 al 5 
	para columnas = 0 hasta 2 Con Paso 1
		para filas = 0 hasta 3 Con Paso 1
			numAleatorio = azar(5)
			edificio[columnas, filas] = numAleatorio
		FinPara
	FinPara
	
	//escribir el array 
	para columnas = 0 hasta 2 con paso 1
		para filas = 0 hasta 3 Con Paso 1
			Escribir edificio[columnas, filas], ' '  Sin Saltar
		FinPara
		Escribir ''
	FinPara
	
	// decir cuantos vecinos hay en cada piso 
	para columnas = 0 hasta 2 con paso 1
		para filas = 0 hasta 3 Con Paso 1
			contadorVecinos = edificio[columnas, filas]
			vecinos = vecinos + contadorVecinos
		FinPara
		Escribir 'En el piso ', columnas, ' hay ', vecinos , ' vecinos.'
		vecinos = 0
	FinPara
FinAlgoritmo
