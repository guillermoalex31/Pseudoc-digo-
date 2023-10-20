Algoritmo contador_de_vocales_y_consonantes
	//definir e inicializar variables 
	Definir textoUsuario, c, textoMinusculas Como Caracter
	definir i, vocales, consonantes, long Como Entero
	textoUsuario = ''
	textoMinusculas =  ''
	long = 0
	vocales =  0
	consonantes = 0
	i = 0
	
	//pedrile al ususario ingresar la frase 
	Escribir  'Ingresa una frase:'
	leer textoUsuario
	
	//convertir el texto en minusculas 
	textoMinusculas = Minusculas(textoUsuario)
	
	//calcular la longitud del texto 
	long = Longitud(textoMinusculas)
	
	//bucle para contar las vocales y consonantes del texto 
	para i = 0 Hasta long - 1 Con Paso 1 
		c = Subcadena(textoMinusculas, i, i)
		si c == 'a' o c == 'e' o c == 'i' o c == 'o' o c == 'u'  Entonces
			vocales = vocales + 1
		SiNo
			consonantes = consonantes + 1
		FinSi
	FinPara
	
	Escribir 'La frase que ingresaste tiene ', vocales, ' vocales y ', consonantes, ' consonantes.'
FinAlgoritmo
