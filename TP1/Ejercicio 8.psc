Algoritmo RegistroSeguridad
    Definir usuario, clave Como Cadena
    Definir usuarioValido, claveValida Como Logico
	
    Repetir
        Escribir "--- REGISTRO DE NUEVO USUARIO ---"
        Escribir "Ingrese nombre de usuario (Mínimo 4 caracteres):"
        Leer usuario
        
        Escribir "Ingrese contraseña (Exactamente 6 caracteres):"
        Leer clave
        
        usuarioValido = Longitud(usuario) >= 4
        claveValida = Longitud(clave) = 6
        
        Escribir "--------------------------------------------"
        
        Si NO usuarioValido Entonces
            Escribir "Error: El usuario tiene ", Longitud(usuario), " caracteres. Debe tener un mínimo de 4."
        FinSi
        
        Si NO claveValida Entonces
            Escribir "Error: La clave tiene ", Longitud(clave), " caracteres. Debe tener exactamente 6."
        FinSi
        
        Si NO (usuarioValido Y claveValida) Entonces
            Escribir "Registro rechazado. Intente nuevamente."
            Escribir "--------------------------------------------"
        FinSi
		
    Hasta Que usuarioValido Y claveValida

    Escribir "Usuario y contraseña guardados correctamente."
    Escribir "--------------------------------------------"
FinAlgoritmo