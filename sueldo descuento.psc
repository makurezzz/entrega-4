Algoritmo sin_titulo
	definir sueldo Como Real
	escribir "ingrese su sueldo"
	Leer sueldo
	si sueldo <= 1000 Entonces
		descuento = sueldo  * 0.05
		sueldo <- (sueldo - (descuento - descuento))
	FinSi
	si sueldo >1000 Y sueldo<2000 Entonces
		descuento = sueldo  * 0.10
		sueldo <- (sueldo - (descuento - descuento))
	FinSi
	si sueldo >=2000 Entonces
		descuento = sueldo  * 0.15
		sueldo <- (sueldo - (descuento - descuento))
	FinSi
Escribir "El descuento es ", descuento " y el sueldo neto es ", sueldo
FinAlgoritmo
