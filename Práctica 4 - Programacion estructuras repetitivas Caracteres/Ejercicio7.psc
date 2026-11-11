// Escribe un programa que cuente cuántos caracteres son espacios, cuántos son
// signos de puntuación y cuántos son letras.
Proceso Ejercicio7
	Definir cadenaTexto, letra, letraMayus Como Caracter;
	Definir i, longCadena, cantEspacios, cantLetras, cantPuntuacion Como Entero;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	// Inicializamos los contadores a 0
	cantEspacios <- 0;
	cantLetras <- 0;
	cantPuntuacion <- 0;
	longCadena <- Longitud(cadenaTexto);
	
	// Recorremos la cadena carácter por carácter (índices 0 a longitud - 1)
	Para i <- 0 Hasta longCadena - 1 Con Paso 1 Hacer
		letra <- Subcadena(cadenaTexto, i, i);
		letraMayus <- Mayusculas(letra);
		
		// 1. Comprobamos si es un espacio en blanco
		Si letra = " " Entonces
			cantEspacios <- cantEspacios + 1;
		SiNo
			// 2. Comprobamos si es una letra
			Si letraMayus >= "A" Y letraMayus <= "Z" Entonces
				cantLetras <- cantLetras + 1;
			SiNo
				// 3. Comprobamos que NO sea un número. 
				// Si es menor que "0" o mayor que "9", se trata de un signo de puntuación.
				Si letra < "0" O letra > "9" Entonces
					cantPuntuacion <- cantPuntuacion + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de espacios: ", cantEspacios;
	Escribir "Cantidad de letras: ", cantLetras;
	Escribir "Cantidad de signos de puntuación: ", cantPuntuacion;
	
FinProceso