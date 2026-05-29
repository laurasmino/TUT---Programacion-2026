Algoritmo EconomiaSemanal
    Definir i Como Entero
    Definir gastos, suma, promedio Como Real
    
	Dimension gastos[7]
    suma = 0
	    
    Para i = 1 Hasta 7 Hacer
        Escribir "Ingrese gasto del día ", i, ":"
        Leer gastos[i]
        suma = suma + gastos[i]
    FinPara
	
    promedio = suma / 7
	Escribir "--------------------------------------------"
	Escribir "              ECONOMIA SEMANAL"
	Escribir "--------------------------------------------"
    
    Escribir "Promedio de gasto diario: $", promedio
    Escribir "--------------------------------------------"
	
    Escribir "Días con gasto mayor al promedio:"
    Para i = 1 Hasta 7 Hacer
        Si gastos[i] > promedio Entonces
            Escribir "- Día ", i, ": $", gastos[i]
        FinSi
    FinPara
    Escribir "--------------------------------------------"
FinAlgoritmo