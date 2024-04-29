// Calcula el promedio de una lista de N datos

Algoritmo CalcularPromedio
    Escribir "Ingrese la cantidad de datos:"
    Repetir
        Leer cantidadDatos
        Si cantidadDatos <= 0 Entonces
            Escribir "La cantidad debe ser un número positivo y distinto de cero."
            Escribir "Por favor, ingrese un número válido."
        Fin Si
    Hasta Que cantidadDatos > 0
	
    sumaTotal <- 0
	
    Para indice <- 1 Hasta cantidadDatos Hacer
        Escribir "Ingrese el dato ", indice, ":"
        Repetir
            Leer dato
            Si dato < 0 Entonces
                Escribir "El dato debe ser positivo."
                Escribir "Ingrese el dato ", indice, ":"
            Fin Si
        Hasta Que dato >= 0
		
        sumaTotal <- sumaTotal + dato
    Fin Para
	
    promedio <- sumaTotal / cantidadDatos
	
    Escribir "El promedio de los datos ingresados es: ", promedio
FinAlgoritmo

