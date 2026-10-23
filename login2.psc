Proceso login2
	Definir secreto, clave Como Cadena;
	secreto <- "PacoSanz";
	
	Repetir 
		Escribir Sin Saltar "Por favor, introduzca la clave: ";
		Leer clave;
		Si clave <> secreto Entonces
			Escribir "Clave incorrecta";
			Esperar 1 Segundos;
			Borrar Pantalla;
		FinSi
	Hasta Que clave = secreto;
	Escribir "Bienvenido";
	Escribir "Programa finalizado";
	
FinProceso
