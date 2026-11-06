// Escribir por pantalla cada carácter de una cadena introducida por teclado.
Proceso EscribirCaracteres
	Definir cad Como Caracter;
	Definir posicion Como Entero;
	Escribir "Introduce una cadena";
	Leer cad;
	Para posicion <- 0 Hasta Longitud(cad)-1 Hacer
		Escribir Subcadena(cad,posicion,posicion);
	FinPara
	
FinProceso
