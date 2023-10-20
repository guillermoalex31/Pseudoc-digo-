Algoritmo array2
	//defiir e inicializar las variables 
	Definir  i, num, numUsuario, numMayor Como Entero
	Dimension num[5]
	
	//pedir al usuario que ingrese los números y guardarlos en el array progresivamente 
	para i = 0 hasta 4 Con Paso 1 
		Escribir 'Ingresa un número para la posición [', i, '] del array.'
		leer numUsuario
		num[i] = numUsuario
	FinPara
	
	//logica para determinar el número mayor en el array 
	numMayor = num[0]
	
	para i = 0 hasta 4 Con Paso 1
		si numMayor < num[i] Entonces
			numMayor = num[i]
		FinSi
	FinPara
	
	Escribir 'El número moyor del array es: ', numMayor
FinAlgoritmo
