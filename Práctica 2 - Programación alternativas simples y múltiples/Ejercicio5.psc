//  Acceso con usuario y contraseña. Pide un nombre de usuario y una contraseña. Si el 
// usuario es "Jose" y la contraseña "asirasir", muestra "Has entrado al sistema". En caso contrario, 
// muestra un error.
Proceso Ejercicio5
	Definir user, passwd Como Caracter;
	Escribir "Introduce el usuario de acceso al sistema";
	Leer user;
	Escribir "Introduce la contraseña de ",user;
	Leer passwd;
	
	Si user = "Jose" Y passwd = "asirasir" Entonces
		Escribir "Has entrado al sistema";
	SiNo
		Escribir "ERROR, credenciales incorrectas para el usuario ", user;
	FinSi
FinProceso
