Algoritmo DeterminarEdad
    // Este algoritmo determina si una persona es mayor de edad y la clasifica según su rango de edad.
	
    Definir edad, sumaJovenAdulto, sumaAdulto, sumaAdultoMayor Como Entero
    edad <- 0
    sumaJovenAdulto <- 0
    sumaAdulto <- 0
    sumaAdultoMayor <- 0
	
    Escribir "Ingresa la edad de la persona:"
    Leer edad
	
    Mientras edad >= 18 Hacer
        Si edad <= 25 Entonces
            Escribir "Joven Adulto"
            sumaJovenAdulto <- sumaJovenAdulto + edad
        FinSi
        Si edad >= 26 Y edad <= 50 Entonces
            Escribir "Adulto"
            sumaAdulto <- sumaAdulto + edad
        FinSi
        Si edad >= 51 Y edad <= 100 Entonces
            Escribir "Adulto Mayor"
            sumaAdultoMayor <- sumaAdultoMayor + edad
        FinSi
        Escribir "Ingresa la edad de la siguiente persona:"
        Leer edad
    FinMientras
	
    Escribir "Suma de edades de Joven Adulto:", sumaJovenAdulto
    Escribir "Suma de edades de Adulto:", sumaAdulto
    Escribir "Suma de edades de Adulto Mayor:", sumaAdultoMayor
	
FinAlgoritmo
