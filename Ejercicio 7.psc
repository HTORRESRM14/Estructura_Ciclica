Proceso SumaNumerosPositivos
    // Declaración de variables
    Definir numero, suma, contador Como Entero
    Definir continuar Como Caracter
	
    // Inicializar las variables
    suma = 0
    contador = 0
    continuar = "S"
	
    // Estructura cíclica MIENTRAS para sumar números
    Mientras continuar = "S" O continuar = "s" Hacer
        // Solicitar un número positivo al usuario
        Escribir "Ingrese un número positivo:"
        Leer numero
		
        // Verificar si el número es positivo
        Si numero > 0 Entonces
            // Sumar el número y aumentar el contador
            suma = suma + numero
            contador = contador + 1
        Sino
            Escribir "El número ingresado no es positivo. Intente nuevamente."
        FinSi
		
        // Preguntar al usuario si desea continuar
        Escribir "¿Desea ingresar otro número? (S/N):"
        Leer continuar
    FinMientras
	
    // Mostrar los resultados
    Escribir "La suma total de los números positivos es: ", suma
    Escribir "La cantidad de números sumados es: ", contador
FinProceso
