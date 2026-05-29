Algoritmo TraductorCalificaciones

    Definir nota Como Caracter
	
    Escribir "Ingrese la letra de la calificación (A, B, C, D o F):"
    Leer nota
    
    nota <- Mayusculas(nota)
	
    Escribir "--------------------------------------------"
    
    Segun nota Hacer
        "A":
            Escribir "Rendimiento: Excelente!"
        "B":
            Escribir "Rendimiento: Muy Bueno."
        "C":
            Escribir "Rendimiento: Bueno."
        "D":
            Escribir "Rendimiento: Regular."
        "F":
            Escribir "Rendimiento: Reprobado."
        De Otro Modo:
            Escribir "Error: La letra ingresada no corresponde a una calificación válida."
    FinSegun
    
    Escribir "--------------------------------------------"
FinAlgoritmo