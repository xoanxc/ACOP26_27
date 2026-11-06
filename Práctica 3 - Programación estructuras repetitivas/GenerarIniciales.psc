// Si le pedimos al usuario que introduzca su nombre y apellidos, realizar un programa que 
// muestre las iniciales en mayúsculas, el nombre completo en mayúsculas y el número total de letras.
Proceso GenerarIniciales
	Definir nombre, apellido1, apellido2 Como Caracter;
	Definir num_letras, posicion Como Entero;
	Definir inciaiales Como Caracter;
	iniciales<-"";
	posicion<-0;
	Escribir Sin Saltar "Introduce su nombre: ";
	Leer nombre;
	Escribir Sin Saltar "Introduzca su primer apellido: ";
	Leer apellido1;
	Escribir Sin Saltar "Introduzca su segundo apellido: ";
	Leer apellido2;
	iniciales <- Concatenar(Subcadena(nombre,posicion,posicion),Subcadena(apellido1,posicion,posicion));
	iniciales <- Concatenar(iniciales, Subcadena(apellido2, posicion, posicion));
	Escribir "Las iniciales son: ", iniciales;
	Escribir "Su nombre completo es: ", Mayusculas(nombre);
	num_letras <- Longitud(nombre)+Longitud(apellido1)+Longitud(apellido2);
	Escribir "El número total de letras del nombre y los apellidos es: ", num_letras;
FinProceso
