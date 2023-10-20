Algoritmo pistaTenis
	Definir precioPorMinuto, descuento, total, porcentajeDeDescuento como real
	Definir numeroDeHoras, numeroDeMinutos, totalMinutos Como Entero
	precioPorMinuto = 0.20
	//escribir el % de descuento en decimales
	descuento = 0
	porcentajeDeDescuento = .10
	numeroDeHoras = 0
	numeroDeMinutos = 0
	total = 0
	
	Escribir '¿Por cuentas horas deseas rentar la cancha?'
	leer numeroDeHoras
	
	numeroDeHoras = numeroDeHoras * 60
	
	escribir '¿Por cuantos minutos deseas rentar la cancha?'
	leer numeroDeMinutos
	
	totalMinutos = numeroDeHoras + numeroDeMinutos
	
	total = precioPorMinuto * totalMinutos
	
	si totalMinutos >= 90 Entonces
		descuento = porcentajeDeDescuento * total
		total = total - descuento
		Escribir 'Total a pagar: $' total
		Escribir '¡Felicidades, tines un 10% de descuento!'
		Escribir 'Ahorraste: $' descuento
	SiNo
		Escribir 'Total a pagar: $' total
	FinSi
FinAlgoritmo
