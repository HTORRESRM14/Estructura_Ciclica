Proceso SumarPositivosYNegativos
    // Declaración de variables
    Definir numero, sumaPositivos, sumaNegativos Como Entero
	
    // Inicializar las sumas en 0
    sumaPositivos = 0
    sumaNegativos = 0
	
    // Estructura cíclica PARA para ingresar 5 números
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        // Generar un número aleatorio entre -100 y 100
        numero = Azar(201) - 101
		
        // Mostrar el número generado
        Escribir "Número ingresado: ", numero
		
        // Verificar si el número es positivo o negativo y sumarlo
        Si numero > 0 Entonces
            sumaPositivos = sumaPositivos + numero
        Sino
            sumaNegativos = sumaNegativos + numero
        FinSi
    FinPara
	
    // Mostrar los resultados
    Escribir "Suma de los números positivos: ", sumaPositivos
    Escribir "Suma de los números negativos: ", sumaNegativos
FinProceso
