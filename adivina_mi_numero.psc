Algoritmo adivina_mi_numero
	//definir y declarar variables 
	definir jugador, maquina, i, intentos Como Entero
	jugador = 0
	maquina = 0
	i = 0
	intentos = 0
	
	//pedirle al usuario que ingrese un número 
	Escribir 'Piensa en un número del 1 al 10, tienes 5 segundos para pensar...'
	Esperar 5 Segundos
	Escribir 'Ingresa tu número'
	leer jugador
	
	//verificar que el jugador ingresó un número valido 
	Mientras jugador > 10 Hacer
		Escribir 'Ingresa un número del 1 al 10'
		leer jugador
	FinMientras
	
	//logica para adivinar el número que ingresó el usuario
	Repetir
			//logica para adivinar el número del usuario 
			maquina = azar(jugador + 1) 
			Escribir '¿Tu número es: ' maquina ' ?'
			intentos = intentos + 1
			Esperar 1 Segundos
	Hasta Que  maquina == jugador o intentos == 5
	
	si maquina == jugador Entonces
		Escribir 'Adiviné tu número'
	SiNo
		Escribir 'No puede adivinar tu número :('
	FinSi
FinAlgoritmo
