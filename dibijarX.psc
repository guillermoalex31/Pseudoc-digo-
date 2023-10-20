Algoritmo dibijarX
	//definir e inicializar variables 
	Definir columna, cuadrado, fila, lado como entero 
	columna = 0
	fila = 0
	
	//pedir al usuario ingresar la longitud del lado 
	Escribir 'Ingresa la longitud del cuadrado:'
	leer lado
	fila = lado
	columna = lado
	
	//hacer el array del cuadrado en base al lado que el usuario ingresó 
	Dimension cuadrado[columna, fila]
	
	//logica para que se pinte la x 
	para fila = 0 hasta lado- 1 Con Paso 1 Hacer
		para columna = 0 hasta lado - 1 Con Paso 1 Hacer
			si (fila = columna) o (lado -1 = fila + columna)
				Escribir '*', ' ' Sin Saltar
			SiNo
				Escribir ' 'Sin Saltar
			FinSi
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo
