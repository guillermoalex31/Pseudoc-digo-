Algoritmo numeros_impares
	//definir las variables y declararlas 
	definir num, i Como Entero
	num = 0
	i = 0
	
	//pedir que el usuario ingrese un número 
	Escribir 'Ingresa un número'
	leer num
	
	//logica para obtener los numeros impares 
	para i = num hasta 1 Con Paso -1 Hacer
		si i % 2 == 1 Entonces
			Escribir i
		FinSi
	FinPara
FinAlgoritmo
