Proceso ContadorDeDosEnDos
    // Declaraci�n de variables
    Definir limite Como Entero
    Definir contador Como Entero
	
    // Solicitar al usuario el l�mite
    Escribir "Ingrese el n�mero l�mite:"
    Leer limite
	
    // Inicializar el contador
    contador = 1
	
    // Estructura c�clica MIENTRAS
    Mientras contador <= limite Hacer
        // Mostrar el valor actual del contador
        Escribir contador
        
        // Incrementar el contador en 2
        contador = contador + 2
    FinMientras
FinProceso
