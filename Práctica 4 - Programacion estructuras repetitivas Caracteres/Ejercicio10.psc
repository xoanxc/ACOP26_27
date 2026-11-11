// Pide una cadena por teclado y genera otra donde cada letra esté repetida tantas
// veces como su posición. Ejemplo: "HOLA" -> "HOOLLLAAAA"
Proceso Ejercicio10
	Definir cadenaTexto, resultado, letra Como Caracter;
	Definir i, j, longCadena Como Entero;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	longCadena <- Longitud(cadenaTexto);
	resultado <- "";
	
	// Recorremos la cadena carácter por carácter (índices 0 a longitud - 1)
	Para i <- 0 Hasta longCadena - 1 Con Paso 1 Hacer
		letra <- Subcadena(cadenaTexto, i, i);
		
		// Bucle anidado para repetir la letra.
		// Como 'i' empieza en 0, la repetimos 'i + 1' veces.
		Para j <- 1 Hasta i + 1 Con Paso 1 Hacer
			resultado <- Concatenar(resultado, letra);
		FinPara
	FinPara
	
	Escribir "Resultado: ", resultado;
	
FinProceso