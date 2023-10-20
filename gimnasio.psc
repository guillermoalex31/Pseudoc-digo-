Algoritmo gimnasio
	//definir variables
	Definir momentoDelDia como caracter
	definir numeroDeHoras, precioMananas, precioTarde, total Como Entero 
	
	momentoDelDia = ''
	numeroDeHoras = 0
	precioMananas = 10
	precioTarde = 20
	total = 0
	
	//pedir al usuario que ingrese datos 
	Escribir '¿En qué momento del día irás al gym? mañana/tarde'
	leer momentoDelDia
	
	Escribir '¿Cuántas horas entrenarás?'
	leer numeroDeHoras
	
	//lógica para calcular precios 
	Segun momentoDelDia Hacer
		'mañana':
			si numeroDeHoras >= 3 Entonces
				total = 30
				Escribir 'Total a pagar $', total
			SiNo
				total = numeroDeHoras * precioMananas
				Escribir 'Total a pagar $', total
			FinSi
		'tarde':
			si numeroDeHoras >= 3 Entonces
				total = 40
				Escribir 'Total a pagar $', total
			SiNo
				total = numeroDeHoras * precioTarde
				Escribir 'Total a pagar $', total
			FinSi
	FinSegun
FinAlgoritmo
