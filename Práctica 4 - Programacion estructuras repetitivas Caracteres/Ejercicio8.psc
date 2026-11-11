// Pide una cadena y muestra solo las consonantes, omitiendo espacios y vocales.
// Ejemplo: "Hola Mundo" -> "HlMnd"
Proceso Ejercicio8
	Definir cadenaTexto, resultado, letra, letraMayus Como Caracter;
	Definir i, longCadena Como Entero;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	resultado <- "";
	longCadena <- Longitud(cadenaTexto);
	
	// Recorremos la cadena carácter por carácter (índices 0 a longitud - 1)
	Para i <- 0 Hasta longCadena - 1 Con Paso 1 Hacer
		letra <- Subcadena(cadenaTexto, i, i);
		letraMayus <- Mayusculas(letra);
		
		// 1. Verificamos que sea una letra del abecedario (ignorando números, espacios o símbolos)
		Si letraMayus >= "A" Y letraMayus <= "Z" Entonces
			
			// 2. Verificamos que NO sea una vocal
			Si letraMayus <> "A" Y letraMayus <> "E" Y letraMayus <> "I" Y letraMayus <> "O" Y letraMayus <> "U" Entonces
				
				// Si es letra y no es vocal, es consonante. 
				// Concatenamos la letra original para mantener sus mayúsculas o minúsculas intactas.
				resultado <- Concatenar(resultado, letra);
				
			FinSi
			
		FinSi
	FinPara
	
	Escribir "Solo consonantes: ", resultado;
	
FinProceso