Algoritmo adivina_mi_numero
	//definir y declarar variables 
	definir jugador, maquina, i, intentos Como Entero
	jugador = 0
	maquina = 0
	i = 0
	intentos = 0
	
	//pedirle al usuario que ingrese un n�mero 
	Escribir 'Piensa en un n�mero del 1 al 10, tienes 5 segundos para pensar...'
	Esperar 5 Segundos
	Escribir 'Ingresa tu n�mero'
	leer jugador
	
	//verificar que el jugador ingres� un n�mero valido 
	Mientras jugador > 10 Hacer
		Escribir 'Ingresa un n�mero del 1 al 10'
		leer jugador
	FinMientras
	
	//logica para adivinar el n�mero que ingres� el usuario
	Repetir
			//logica para adivinar el n�mero del usuario 
			maquina = azar(jugador + 1) 
			Escribir '�Tu n�mero es: ' maquina ' ?'
			intentos = intentos + 1
			Esperar 1 Segundos
	Hasta Que  maquina == jugador o intentos == 5
	
	si maquina == jugador Entonces
		Escribir 'Adivin� tu n�mero'
	SiNo
		Escribir 'No puede adivinar tu n�mero :('
	FinSi
FinAlgoritmo
