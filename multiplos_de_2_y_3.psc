Algoritmo multiplos_de_2_y_3
	//definir e inicializar variables 
	definir num, i Como Entero
	num = 0
	i = 0
	
	//pedirle al usuario que ingrese los números 
	Escribir 'Ingresa un número:'
	leer num 
	
	//encontramos los números que son múltiplos de 2 y 3 
	para i = num Hasta 1 Con Paso -1 Hacer
		si i % 2 == 0  y i % 3 == 0 Entonces
			Escribir i
		FinSi
	FinPara
FinAlgoritmo
