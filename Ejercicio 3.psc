Proceso ContadorDeDosEnDos
    // Declaración de variables
    Definir limite Como Entero
    Definir contador Como Entero
	
    // Solicitar al usuario el límite
    Escribir "Ingrese el número límite:"
    Leer limite
	
    // Inicializar el contador
    contador = 1
	
    // Estructura cíclica MIENTRAS
    Mientras contador <= limite Hacer
        // Mostrar el valor actual del contador
        Escribir contador
        
        // Incrementar el contador en 2
        contador = contador + 2
    FinMientras
FinProceso
