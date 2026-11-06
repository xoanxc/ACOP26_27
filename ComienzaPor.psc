// Realizar un programa que comprueba si una cadena leida por teclado comienza por
// una subcadena introducida por teclado.
Proceso ComienzaPor
	Definir cad, subcad Como Caracter;
	Escribir Sin Saltar "Introduce una cadena: ";
	Leer cad;
	Escribir Sin Saltar "Introduce una subcadena: ";
	Leer subcad;
	Si Subcadena(cad,0,Longitud(subcad)-1)=subcad Entonces
		Escribir "La cadena comienza por la subcadena";
	SiNo
		Escribir "La cadena NO comienza por la subcadena";
	FinSi
	
FinProceso
