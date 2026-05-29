Algoritmo VentaDiaria
	Definir monto, total, cantidad Como Real
	total = 0
	cantidad = 0
	
	Repetir
        Escribir "Ingrese monto de la venta (0 para cerrar):"
        Leer monto
        Si monto < 0 Entonces
            Escribir "Error: Ingrese un monto valido."
        SiNo
            total = total + monto
            Si monto <> 0 Entonces
                cantidad = cantidad + 1
            FinSi
        FinSi
    Hasta Que monto = 0
	
	Escribir "El total de la venta realizada es: ", total "$"
	Leer total
FinAlgoritmo
