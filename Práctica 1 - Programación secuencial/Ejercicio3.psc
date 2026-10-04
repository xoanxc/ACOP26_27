Proceso Ejercicio3
	Definir nombre, apellido1, apellido2, nombreCompleto, usuario Como Caracter;
	Definir longitudNombre Como Entero;
	
	Escribir "Introduce tu nombre:";
	Leer nombre;
	Escribir "Introduce tu primer apellido:";
	Leer apellido1;
	Escribir "Introduce tu segundo apellido:";
	Leer apellido2;
	
	// Concatenación usando la función integrada Concatenar()
	// Como solo admite 2 argumentos, se concatena por partes
	nombreCompleto <- Concatenar(nombre, " ");
	nombreCompleto <- Concatenar(nombreCompleto, apellido1);
	nombreCompleto <- Concatenar(nombreCompleto, " ");
	nombreCompleto <- Concatenar(nombreCompleto, apellido2);
	
	Escribir "a) Nombre en mayúsculas: ", Mayusculas(nombreCompleto);
	
	longitudNombre <- Longitud(nombreCompleto);
	Escribir "b) Longitud del nombre completo: ", longitudNombre;
	
	usuario <- Concatenar(Subcadena(nombre, 0, 2), Subcadena(apellido1, 0, 2));
	Escribir "c) Tu nombre de usuario es: ", usuario;
	
FinProceso