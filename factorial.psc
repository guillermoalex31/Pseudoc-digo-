Algoritmo factorial
	//definir variables e inicializarlas 
	Definir num, resultado, i Como Entero
	num = 0
	resultado = 1
	i = 0
	
	//pedirle al usuario que ingree un número 
	escribir 'Ingresa un número:'
	leer num 
	//logica del problema
	para i = 1 Hasta num con paso 1 hacer 
		resultado = resultado * i
	FinPara
	
	Escribir 'El resultado de ' num, ' factorial es: ', resultado
FinAlgoritmo
