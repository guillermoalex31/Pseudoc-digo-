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
	Escribir '�En qu� momento del d�a ir�s al gym? ma�ana/tarde'
	leer momentoDelDia
	
	Escribir '�Cu�ntas horas entrenar�s?'
	leer numeroDeHoras
	
	//l�gica para calcular precios 
	Segun momentoDelDia Hacer
		'ma�ana':
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
