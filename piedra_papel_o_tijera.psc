Algoritmo piedra_papel_o_tijera
	// definir e inicializar variables 
	Definir piedra, papel, tijera, jugador, maquina, contador Como Cadena
	Definir validador, numazar Como Entero
	piedra <- ''
	papel <- ''
	tijera <- ''
	jugador <- ''
	maquina <- ''
	validador <- 0
	numazar <- 0
	contador <- ''
	Repetir
		// pedirle al usuario que ingrese una opción y comprobar que el usuario ingresó el valor correcto
		Repetir
			Si validador==0 Entonces
				Escribir 'Selecciona tu jugada (piedra, papel, tijera)'
				Leer jugador
			SiNo
				Escribir 'Selecciona una opción válida (piedra, papel, tijera)'
				Leer jugador
			FinSi
			validador <- validador+1
		Hasta Que jugador='piedra' O jugador='papel' O jugador='tijera'
		// logica de la maquina 
		numazar <- azar(3)
		Si numazar==0 Entonces
			maquina <- 'piedra'
		SiNo
			Si numazar==1 Entonces
				maquina <- 'tijera'
			SiNo
				maquina <- 'papel'
			FinSi
		FinSi
		Escribir 'El rival eligió ', maquina
		// logica del juego
		Si jugador='piedra' Y maquina='tijera' O jugador='papel' Y maquina='piedra' O jugador='tijera' Y maquina='papel' Entonces
			Escribir jugador, ' vence a ', maquina, ' ¡ganaste!'
		SiNo
			Si maquina='piedra' Y jugador='tijera' O maquina='papel' Y jugador='piedra' O maquina='tijera' Y jugador='papel' Entonces
				Escribir maquina, 'vence a ', jugador, '. Perdiste :('
			FinSi
		FinSi
		Escribir '¿Quieres jugar de nuevo? (si/no)'
		Leer contador
	Hasta Que contador=='no'
FinAlgoritmo
