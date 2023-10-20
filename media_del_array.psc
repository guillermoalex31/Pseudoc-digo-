Algoritmo media_del_array
	//definir e inicializar variables
	definir tamanoArray, i, array, sumaNumeros, num Como Entero
	Definir media Como Real
	i = 0
	sumaNumeros = 0
	tamanoArray = 0
	num = 0
	media = 0
	
	//padrile al usuario que ingrese un número para la longitud del array 
	Escribir 'Ingresa la longitud deseada para el array:'
	leer tamanoArray
	
	//hacer el array tomando en cuenta la longitud deseada por el usuario 
	Dimension array[tamanoArray]
	
	//llenar los espacios del array con números aleatorios e imprimirlos 
	para i = 0 hasta tamanoArray - 1 Con Paso 1
		array[i] = azar(21)
		Escribir array[i], ' ' Sin Saltar
	FinPara
	Escribir ''
	
	//calcular la media de los números dentro del array y devolverlos 
	num = array[0]
	
	para i = 1 hasta tamanoArray - 1 Con Paso 1 
		sumaNumeros = num + array[i]
		num = sumaNumeros
	FinPara
	
	media = sumaNumeros / tamanoArray
	Escribir 'La media del array es: ', media
FinAlgoritmo
