Algoritmo arraysUno
	//definir e inicializar variables 
	definir numUsuario, num, i, numAzar Como Entero
	Dimension numAzar[5]
	
	//pedirle al usuario que ingrese un número y  verificar que ingresó los número correctos 
	Escribir 'Ingresa un número del 0 al 4'
	leer numUsuario
	
	Mientras numUsuario < 0 o numUsuario > 4 hacer
		Escribir 'Ingresa un número válido del 0 al 4'
		leer numUsuario
	FinMientras

	//rellenar el array con numeros aleatorios 
	para i = 0 hasta 4 Con Paso 1 hacer 
		num = azar(20) //numeros aleatorias del 1 al 20
		numAzar[i] = num
	FinPara
	
	//imprimir la respuesta
	Escribir 'El número del array ubicado en la posición [', numUsuario, '] es ', numAzar[numUsuario] 
FinAlgoritmo
