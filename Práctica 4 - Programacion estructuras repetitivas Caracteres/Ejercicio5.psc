// Pide una frase y muestra la misma frase pero con las palabras en orden inverso.
// Ejemplo: "hola mundo desde pseint" -> "pseint desde mundo hola"
Proceso Ejercicio5
	Definir cadenaTexto, fraseInvertida, palabraActual, letra Como Caracter;
	Definir i, longCadena Como Entero;
	
	Escribir "Introduce una frase:";
	Leer cadenaTexto;
	
	// Añadimos un espacio extra al final de la cadena original.
	// Esto actúa como "trampa" para que el bucle detecte el final de la última palabra.
	cadenaTexto <- Concatenar(cadenaTexto, " ");
	longCadena <- Longitud(cadenaTexto);
	
	fraseInvertida <- "";
	palabraActual <- "";
	
	// Recorremos la frase carácter por carácter
	Para i <- 0 Hasta longCadena - 1 Con Paso 1 Hacer
		letra <- Subcadena(cadenaTexto, i, i);
		
		// Si la letra no es un espacio, seguimos construyendo la palabra actual
		Si letra <> " " Entonces
			palabraActual <- Concatenar(palabraActual, letra);
		SiNo
			// Si es un espacio y tenemos una palabra acumulada, la procesamos
			Si Longitud(palabraActual) > 0 Entonces
				
				// Si es la primera palabra que procesamos, la asignamos directamente
				Si fraseInvertida = "" Entonces
					fraseInvertida <- palabraActual;
				SiNo
					// Si ya hay palabras, metemos la nueva palabra DELANTE de lo que ya teníamos
					fraseInvertida <- Concatenar(palabraActual, Concatenar(" ", fraseInvertida));
				FinSi
				
				// Vaciamos la variable para empezar a recoger la siguiente palabra
				palabraActual <- "";
			FinSi
		FinSi
	FinPara
	
	Escribir "Frase invertida: ", fraseInvertida;
	
FinProceso