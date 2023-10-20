funcion suma = sumaFilaArray(array)
	definir suma, sumaTexto Como Caracter
	definir columnas, filas, sumaFilas Como Entero
	suma = ''
	sumaTexto = ''
	columnas = 0
	filas = 0
	sumaFilas = 0
	
	para columnas = 0 hasta 6 Con Paso 1 Hacer
		para filas = 0 hasta 4 Con Paso 1 hacer 
			sumaFilas = sumaFilas + array[columnas, filas]
		FinPara
		sumaTexto = ConvertirATexto(sumaFilas) + ' '
		suma = Concatenar(suma, sumaTexto)
		sumaFilas = 0
	FinPara
FinFuncion

Algoritmo sumaArray
	//definir e incializar variables 
	definir array, filas, columnas, numAleatorio Como Entero
	Definir sumaTotal Como Caracter
	sumaTotal = ''
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
	
	Escribir ' '
	
	//llamar la funcion
	sumaTotal = sumaFilaArray(array)
	
	//imprimir resultado 
	Escribir 'La suma de cada fila es: ', sumaTotal
FinAlgoritmo
