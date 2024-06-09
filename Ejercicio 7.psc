Proceso SumaNumerosPositivos
    // Declaraci�n de variables
    Definir numero, suma, contador Como Entero
    Definir continuar Como Caracter
	
    // Inicializar las variables
    suma = 0
    contador = 0
    continuar = "S"
	
    // Estructura c�clica MIENTRAS para sumar n�meros
    Mientras continuar = "S" O continuar = "s" Hacer
        // Solicitar un n�mero positivo al usuario
        Escribir "Ingrese un n�mero positivo:"
        Leer numero
		
        // Verificar si el n�mero es positivo
        Si numero > 0 Entonces
            // Sumar el n�mero y aumentar el contador
            suma = suma + numero
            contador = contador + 1
        Sino
            Escribir "El n�mero ingresado no es positivo. Intente nuevamente."
        FinSi
		
        // Preguntar al usuario si desea continuar
        Escribir "�Desea ingresar otro n�mero? (S/N):"
        Leer continuar
    FinMientras
	
    // Mostrar los resultados
    Escribir "La suma total de los n�meros positivos es: ", suma
    Escribir "La cantidad de n�meros sumados es: ", contador
FinProceso
