Algoritmo arraysUno
	//definir e inicializar variables 
	definir numUsuario, num, i, numAzar Como Entero
	Dimension numAzar[5]
	
	//pedirle al usuario que ingrese un n�mero y  verificar que ingres� los n�mero correctos 
	Escribir 'Ingresa un n�mero del 0 al 4'
	leer numUsuario
	
	Mientras numUsuario < 0 o numUsuario > 4 hacer
		Escribir 'Ingresa un n�mero v�lido del 0 al 4'
		leer numUsuario
	FinMientras

	//rellenar el array con numeros aleatorios 
	para i = 0 hasta 4 Con Paso 1 hacer 
		num = azar(20) //numeros aleatorias del 1 al 20
		numAzar[i] = num
	FinPara
	
	//imprimir la respuesta
	Escribir 'El n�mero del array ubicado en la posici�n [', numUsuario, '] es ', numAzar[numUsuario] 
FinAlgoritmo
