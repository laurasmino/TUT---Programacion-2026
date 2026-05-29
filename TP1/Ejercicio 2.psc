Algoritmo Simulador_ticket
	Definir precio, cantidad, subtotal, total Como Real
    Escribir "Ingrese precio unitario:"
    Leer precio
    Escribir "Ingrese cantidad:"
    Leer cantidad
	
    subtotal = precio * cantidad
    total = subtotal * 1.21
	
	Escribir "--------------------------------"
	Escribir "    SIMULADOR DE TICKET"
	Escribir "--------------------------------"
    Escribir "Subtotal: ", subtotal "$"
    Escribir "IVA (21%): ", subtotal * 0.21 "$"
    Escribir "Total a pagar: ", total "$"
	Escribir "--------------------------------"
	
FinAlgoritmo
