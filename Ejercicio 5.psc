Proceso SumarPositivosYNegativos
    // Declaraci�n de variables
    Definir numero, sumaPositivos, sumaNegativos Como Entero
	
    // Inicializar las sumas en 0
    sumaPositivos = 0
    sumaNegativos = 0
	
    // Estructura c�clica PARA para ingresar 5 n�meros
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        // Generar un n�mero aleatorio entre -100 y 100
        numero = Azar(201) - 101
		
        // Mostrar el n�mero generado
        Escribir "N�mero ingresado: ", numero
		
        // Verificar si el n�mero es positivo o negativo y sumarlo
        Si numero > 0 Entonces
            sumaPositivos = sumaPositivos + numero
        Sino
            sumaNegativos = sumaNegativos + numero
        FinSi
    FinPara
	
    // Mostrar los resultados
    Escribir "Suma de los n�meros positivos: ", sumaPositivos
    Escribir "Suma de los n�meros negativos: ", sumaNegativos
FinProceso
