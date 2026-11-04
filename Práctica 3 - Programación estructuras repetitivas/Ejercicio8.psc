// Contador de vocales. Pide una palabra y cuenta cuántas vocales tiene (sin distinguir 
// mayúsculas o minúsculas).
Proceso Ejercicio8
	Definir palabra, letra Como Caracter;
	Definir i, contadorVocales, longPalabra Como Entero;
	
	Escribir "Introduce una palabra:";
	Leer palabra;
	
	contadorVocales <- 0;
	longPalabra <- Longitud(palabra);
	
	// Recorremos la palabra letra a letra (índices de 0 a longitud - 1)
	// Nota: Si tu perfil estricto estuviese en base 1, sería: Para i <- 1 Hasta longPalabra
	Para i <- 0 Hasta longPalabra - 1 Con Paso 1 Hacer
		// Extraemos el carácter actual y lo pasamos a mayúscula
		letra <- Mayusculas(Subcadena(palabra, i, i));
		
		// Comprobamos si es alguna de las 5 vocales
		Si letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
			contadorVocales <- contadorVocales + 1;
		FinSi
	FinPara
	
	Escribir "La palabra ", palabra, " tiene ", contadorVocales, " vocales.";
	
FinProceso