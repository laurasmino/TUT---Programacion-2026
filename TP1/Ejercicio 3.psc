Algoritmo Control_Acceso
	Definir estatura Como Real
    Definir vip Como Cadena
	
    Escribir "Ingrese estatura en metros:"
    Leer estatura
    Escribir "¿Posee pase VIP? (S/N):"
    Leer vip
	
    vip = Mayusculas(vip)
	
    Si estatura >= 1.50 Y vip = "S" Entonces
        Escribir Verdadero " Pase aprovado puede acceder"
    SiNo
        Escribir Falso " Pase denegado no puede ingresar"
    FinSi
FinAlgoritmo
