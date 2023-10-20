Algoritmo sorteo
	//definir varialbles
	Definir numeroDeSeguidores Como Entero
	Definir sigueAConquer Como Logico
	Definir paisResidencia Como Caracter
	
	numeroDeSeguidores = 0
	sigueAConquer = Falso
	paisResidencia = ''
	
	//pedir los datos al usuario 
	Escribir '¿Cuál es tu número de seguidores?'
	leer numeroDeSeguidores
	
	Escribir '¿Sigues a la cuenta sorteo_conquer_blocks? Verdadero/Falso'
	leer sigueAConquer
	
	Escribir '¿En qué país resides?'
	leer paisResidencia
	
	//logica del sorteo
	si numeroDeSeguidores >= 1000 y sigueAConquer == Verdadero y paisResidencia == 'Francia' o paisResidencia == 'Alemania' o paisResidencia == 'Italia' Entonces
		Escribir 'Puedes participar en el sorteo ¡suerte!'
	sino 
		Escribir 'No eres elegible para participar en este sorteo'
	FinSi
FinAlgoritmo
