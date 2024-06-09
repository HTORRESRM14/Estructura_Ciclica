Algoritmo ejercicio_estructura_ciclica
    Definir caracter Como Caracter
    caracter <- ""
	
    Mientras caracter <> "D" Hacer
        Escribir "Ingrese un carácter (D para salir): "
        Leer caracter
		
        Si caracter <> "D" Entonces
            Escribir "Carácter incorrecto, inténtelo de nuevo."
        FinSi
    FinMientras
	
    Escribir "¡Carácter correcto! Has salido del ciclo."
FinAlgoritmo