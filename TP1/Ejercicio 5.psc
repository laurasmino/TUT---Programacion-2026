Algoritmo ConversorDivisas
    
    Definir pesosLocales, cotizacionDolar, cotizacionEuro Como Real
    Definir totalDolar, totalEuro Como Real
	
    Escribir "--------------------------------------------"
    Escribir "   HERRAMIENTA DE CONVERSIÓN DE DIVISAS     "
	Escribir "--------------------------------------------"
    Escribir "Ingrese la cantidad de pesos locales a convertir:"
    Leer pesosLocales
	
    Escribir "Ingrese la cotización actual del Dólar estadounidense:"
    Leer cotizacionDolar
	
    Escribir "Ingrese la cotización actual del Euro:"
    Leer cotizacionEuro
	
    totalDolar = pesosLocales / cotizacionDolar
    totalEuro = pesosLocales / cotizacionEuro
    
    Escribir "--------------------------------------------"
    Escribir "Su monto a convertir es de: " pesosLocales, "$"
    Escribir "--------------------------------------------"
    Escribir "- Equivalente en Dólares es de: ", totalDolar "  USD"
    Escribir "- Equivalente en Euros es de: ", totalEuro "  EUR"
    Escribir "--------------------------------------------"
FinAlgoritmo