Algoritmo ejercicio_estructura_ciclica
    Definir caracter Como Caracter
    caracter <- ""
	
    Mientras caracter <> "D" Hacer
        Escribir "Ingrese un car�cter (D para salir): "
        Leer caracter
		
        Si caracter <> "D" Entonces
            Escribir "Car�cter incorrecto, int�ntelo de nuevo."
        FinSi
    FinMientras
	
    Escribir "�Car�cter correcto! Has salido del ciclo."
FinAlgoritmo