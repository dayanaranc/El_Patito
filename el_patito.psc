Algoritmo CalculoPromedioContinuo
    Definir dato, acumulador, cantidadDatos Como Real
    Definir opcion Como Caracter
    
    // Bucle principal para calcular promedios continuamente
    Repetir
        // Inicialización de variables
        acumulador <- 0
		
        // Solicitar al usuario la cantidad de datos
        Escribir "Ingrese la cantidad de datos:"
        Leer cantidadDatos
        
        // Verificar si la cantidad de datos es válida
        Si cantidadDatos <= 0 Entonces
            Escribir "La cantidad debe ser un número positivo y distinto de cero."
            Escribir "Por favor, ingrese un número válido."
        SiNo
            // Leer los datos y calcular la suma
            Para i <- 1 Hasta cantidadDatos Hacer
                Repetir
                    Escribir "Ingrese el dato ", i, ":"
                    Leer dato
                    Si dato < 0 Entonces
                        Escribir "El dato debe ser positivo."
                    Fin Si
                Hasta Que dato >= 0
                
                acumulador <- acumulador + dato
            Fin Para
			
            // Calcular el promedio
            promedio <- acumulador / cantidadDatos
			
            // Mostrar el resultado
            Escribir "El promedio de los datos ingresados es: ", promedio
			
            // Preguntar al usuario si desea calcular otro promedio
            Escribir "¿Desea calcular otro promedio? (S/N)"
            Leer opcion
        Fin Si
    hasta que opcion = "n" o opcion = "N"
    
FinAlgoritmo


