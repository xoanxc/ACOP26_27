Proceso login
	Definir secreto, clave Como Caracter;
	secreto<-"PacoSanz";
	Escribir Sin Saltar "Por favor, introduzca la clave:";
	Leer clave;
	Mientras clave <> secreto Hacer
		Escribir "Clave incorrecta!!!";
		Esperar 1 Segundos;
		Borrar Pantalla;
		Escribir Sin Saltar "Por favor, introduzca de nuevo la clave:";
		Leer clave;
	FinMientras
	Escribir "Bienvenido!!!";
	Escribir "Programa terminado";
FinProceso
