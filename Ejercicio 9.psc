Algoritmo DeterminarEdad
	
    // Declaración de variables
    Definir edad, sumaJovenAdulto, sumaAdulto, sumaAdultoMayor Como Entero
	
    // Inicialización de variables
    edad <- 0
    sumaJovenAdulto <- 0
    sumaAdulto <- 0
    sumaAdultoMayor <- 0
	
    // Ciclo para ingresar edades hasta que el usuario ingrese una edad menor de 18
    Repetir
        Escribir "Ingrese la edad: "
        Leer edad
		
        // Verificar si la edad es válida
        Si edad >= 18 Entonces
            Si edad <= 25 Entonces
                sumaJovenAdulto <- sumaJovenAdulto + 1
            Sino
                Si edad <= 50 Entonces
                    sumaAdulto <- sumaAdulto + 1
                Sino
                    Si edad <= 100 Entonces
                        sumaAdultoMayor <- sumaAdultoMayor + 1
                    FinSi
                FinSi
            FinSi
        FinSi
    Hasta Que edad < 18
	
    // Mostrar resultados
    Escribir "Cantidad de personas en la categoría Joven Adulto: ", sumaJovenAdulto
    Escribir "Cantidad de personas en la categoría Adulto: ", sumaAdulto
    Escribir "Cantidad de personas en la categoría Adulto Mayor: ", sumaAdultoMayor
	
FinAlgoritmo
