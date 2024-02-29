Algoritmo PromocionDeDistribuidora
	definir motocicleta como cadena
	definir descuento como cadena
	Definir precio Como Real
	definir PrecioFinal Como Real
	escribir "indique la moto a elección"
	leer motocicleta 
	
	escribir "inidique el precio"
	leer precio
	
	si motocicleta = "yamaha" entonces
		descuento <- "8%"
		PrecioFinal = (precio -(precio  *0.08))
	SiNo
		Si motocicleta = "honda" Entonces
			descuento <- "5%"
			PrecioFinal = (precio -(precio  *0.05))
		SiNo
			Si motocicleta = "suzuki" Entonces
				descuento <- "10%" 
				PrecioFinal = (precio -(precio  *0.10))
			SiNo
				descuento <- "2%"
				PrecioFinal = (precio -(precio  *0.02))
			Fin Si
		Fin Si
	FinSi
	
	
	Escribir "su moto ", motocicleta, " tiene un descuento del ", descuento, "y su precio con descuento añadido es ", PrecioFinal
	
FinAlgoritmo
