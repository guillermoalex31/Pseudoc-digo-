Funcion num = numMasgrande(cadenaNum)
	Definir i, num Como Entero
	i = 0
	num = 0
	//recorrer cada número del array para determinar el número mas grande 
	para i = 0 hasta 9 Con Paso 1 Hacer
		si cadenaNum[i] > num Entonces
			num = cadenaNum[i]
		FinSi
	FinPara
FinFuncion

Algoritmo numeroMasGrande
	//definir e inicializar variables 
	definir cadenaNumeros, i, numAleatorio, num Como Entero
	Dimension cadenaNumeros[10]
	i = 0
	num = 0
	numAleatorio = 0
	
	//llenar cada espacio del array con un número aleatorio del 1 - 50
	para i = 0 hasta 9 Con Paso 1 Hacer
		numAleatorio = azar(50) + 1
		cadenaNumeros[i] = numAleatorio
	FinPara
	
	//imprimir el array en la consola 
	para i = 0 hasta 9 Con Paso 1 hacer 
		Escribir cadenaNumeros[i], ' ' Sin Saltar
	FinPara
	
	Escribir ''
	
	//llamar a la función para que retorne el número mas grande del array
	num = numMasGrande(cadenaNumeros)
	
	//Escribir el número mayor 
	Escribir 'El número mayor es ', num
FinAlgoritmo
