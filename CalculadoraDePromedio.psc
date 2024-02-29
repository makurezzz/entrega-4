Algoritmo CalculadoraDePromedio
	Definir nota1, nota2, nota3, nota4, nota5 Como Real
	Definir NotaFinal Como Real
	Definir Resultado como caracter 
    
    Escribir "Ingrese la primera calificación: "
    Leer nota1
    
    Escribir "Ingrese la segunda calificación: "
    Leer nota2
    
    Escribir "Ingrese la tercera calificación: "
    Leer nota3
	
	Escribir "ingresa la cuarta calificación: "
	Leer nota4
	
	Escribir "ingresa la quinta calificación: "
	Leer nota5 
    
    NotaFinal = (nota1 + nota2 + nota3 + nota4 + nota5) / 5
	
	Si NotaFinal >= 3 Entonces
		escribir "Resultado <- aprobado"
	SiNo
		escribir "resultado <- desaprobado"
	Fin Si

	
FinAlgoritmo
