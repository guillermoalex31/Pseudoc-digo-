Algoritmo array2
	//defiir e inicializar las variables 
	Definir  i, num, numUsuario, numMayor Como Entero
	Dimension num[5]
	
	//pedir al usuario que ingrese los n�meros y guardarlos en el array progresivamente 
	para i = 0 hasta 4 Con Paso 1 
		Escribir 'Ingresa un n�mero para la posici�n [', i, '] del array.'
		leer numUsuario
		num[i] = numUsuario
	FinPara
	
	//logica para determinar el n�mero mayor en el array 
	numMayor = num[0]
	
	para i = 0 hasta 4 Con Paso 1
		si numMayor < num[i] Entonces
			numMayor = num[i]
		FinSi
	FinPara
	
	Escribir 'El n�mero moyor del array es: ', numMayor
FinAlgoritmo
