Algoritmo contador_de_letras
	//definir e inicializar variables 
	definir frase, letra, fraseMinusculas, c Como caracter
	Definir resultado, i, long como entero
	
	frase = '' 
	fraseMinusculas = ''
	letra = ''
	c = ''
	i = 0
	resultado = 0 
	long = 0
	
	//pedirle al usuario que ingrese el texto 
	Escribir 'Escribe una frase: '
	leer frase
	fraseMinusculas = Minusculas(frase)
	long = Longitud(frase)
	
	//pedrile al usuario que ingrese la letra que quiera contar cuantas veces aparece en el texto 
	Escribir 'Escribe una letra: '
	leer letra
	
	//logoca para contar cuantas veces aparece le letra en el texto 
	para i = 0 hasta long - 1 Con Paso 1
		c = Subcadena(fraseMinusculas, i, i)
		si letra == c Entonces
			resultado = resultado + 1
		FinSi
	FinPara
	
	Escribir  'La letra ', letra, ', se repite ', resultado, ' veces en la frase ingresada.' 
FinAlgoritmo
