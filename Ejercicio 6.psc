Proceso MultiplosDe2Y3
    // Declaraci�n de variables
    Definir contador2, contador3 Como Entero
	
    // Inicializar los contadores en 0
    contador2 = 0
    contador3 = 0
	
    // Estructura c�clica PARA para recorrer del 1 al 100
    Para i = 1 Hasta 100 Con Paso 1 Hacer
        // Verificar si el n�mero es m�ltiplo de 2 o de 3
        Si i % 2 = 0 O i % 3 = 0 Entonces
            // Mostrar el n�mero que es m�ltiplo de 2 o de 3
            Escribir i
			
            // Verificar y contar los m�ltiplos de 2
            Si i % 2 = 0 Entonces
                contador2 = contador2 + 1
            FinSi
			
            // Verificar y contar los m�ltiplos de 3
            Si i % 3 = 0 Entonces
                contador3 = contador3 + 1
            FinSi
        FinSi
    FinPara
	
    // Mostrar los resultados
    Escribir "Cantidad de n�meros m�ltiplos de 2: ", contador2
    Escribir "Cantidad de n�meros m�ltiplos de 3: ", contador3
FinProceso
