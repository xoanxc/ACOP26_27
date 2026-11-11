// Solicita una cadena por teclado y muestra solo los caracteres que estén en posición
// impar (1, 3, 5, ...). Ejemplo: "HOLA" muestra "HL"
Proceso Ejercicio1
	Definir cadenaTexto, resultado Como Caracter;
	Definir i, longCadena Como Entero;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	longCadena <- Longitud(cadenaTexto);
	resultado <- "";
	
	// Recorremos las posiciones impares (1, 3, 5...) avanzando de 2 en 2
	Para i <- 1 Hasta longCadena Con Paso 2 Hacer
		resultado <- Concatenar(resultado, Subcadena(cadenaTexto, i, i));
	FinPara
	
	Escribir "Caracteres en posiciones impares: ", resultado;
	
FinProceso