Algoritmo primeraPalabraDeUnTexto
	//definir e inicializar variables
	definir text, palabra, letra, c Como Caracter
	definir i, long Como Entero
	Definir caracterTexto Como Logico
	caracterTexto = Verdadero
	palabra = '' 
	letra = ''
	c = ''
	long = 0
	i = 0
	text = ''
	
	//pedir el texto al usuario 
	Escribir 'Ingresa un texto:'
	leer text
	
	//sacar la longitud del teto 
	long = Longitud(text)
	
	//encontrar la primera letra de cada palabra 
	para i = 0  hasta long - 1 Con Paso 1 Hacer
		c = Subcadena(text, i, i)
		si (caracterTexto == Verdadero) Entonces
			palabra = Concatenar(palabra, c)
			caracterTexto = Falso
		FinSi
		si (c = ' ') Entonces
			caracterTexto = Verdadero
		FinSi
	FinPara
	Escribir 'La palabra formada por las primeras letras de cada palabra es: ', palabra 
FinAlgoritmo
