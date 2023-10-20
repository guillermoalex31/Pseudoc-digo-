Algoritmo TiendaDeRopa
	Definir numeroDePrendas Como Entero
	Definir precioPorPrenda, descuento, total, porcentajeDeDescuento Como Real
	
	numeroDePrendas = 0
	precioPorPrenda = 10
	porcentajeDeDescuento = 0
	descuento = 0
	total = 0
	
	Escribir '¿Cuantas prendas te vas a llevar?'
	Leer numeroDePrendas
	
	si numeroDePrendas == 1 Entonces
		total = numeroDePrendas * precioPorPrenda
		porcentajeDeDescuento = .15
		descuento = porcentajeDeDescuento * total
		total = total - descuento
		Escribir 'Total $' total
		Escribir  'Ahorraste $' descuento
	SiNo
		si numeroDePrendas == 3 Entonces
			total = numeroDePrendas * precioPorPrenda
			porcentajeDeDescuento = .25
			descuento = porcentajeDeDescuento * total
			total = total - descuento
			Escribir 'Total $' total
			Escribir  'Ahorraste $' descuento
		SiNo
			si numeroDePrendas >= 4 Entonces
				total = numeroDePrendas * precioPorPrenda
				porcentajeDeDescuento = 0
				descuento = porcentajeDeDescuento * total
				total = total - descuento
				Escribir 'Total $' total - 10
				Escribir  '¡Felicidades, te llevas una prenda gratis!' 
			SiNo
				total = numeroDePrendas * precioPorPrenda
				porcentajeDeDescuento = 0
				descuento = porcentajeDeDescuento * total
				total = total - descuento
				Escribir 'Total $' total 
				Escribir  'Gracias por su compra' 
			FinSi
		FinSi
	FinSi
FinAlgoritmo
