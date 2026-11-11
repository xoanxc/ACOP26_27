// Escribe un programa que cuente cuántas veces se repite cada letra de una cadena
// introducida por el usuario (sin distinguir mayúsculas/minúsculas). 
// Ejemplo: "Casa" ? C:1, A:2, S:1
Proceso Ejercicio4
	Definir cadenaTexto, letraActual, letraBuscada, procesadas Como Caracter;
	Definir i, j, k, longCadena, contador, longProcesadas Como Entero;
	Definir yaContada Como Logico;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	longCadena <- Longitud(cadenaTexto);
	procesadas <- "";
	
	Escribir "Conteo de letras:";
	
	// Recorremos la cadena letra a letra (índices 0 a longitud - 1)
	Para i <- 0 Hasta longCadena - 1 Con Paso 1 Hacer
		letraActual <- Mayusculas(Subcadena(cadenaTexto, i, i));
		
		// Filtramos para contar únicamente letras, ignorando espacios o símbolos
		Si letraActual >= "A" Y letraActual <= "Z" Entonces
			
			// Comprobamos si esta letra ya existe en nuestro registro 'procesadas'
			yaContada <- Falso;
			longProcesadas <- Longitud(procesadas);
			
			Si longProcesadas > 0 Entonces
				Para k <- 0 Hasta longProcesadas - 1 Con Paso 1 Hacer
					Si Subcadena(procesadas, k, k) = letraActual Entonces
						yaContada <- Verdadero;
					FinSi
				FinPara
			FinSi
			
			// Si es la primera vez que vemos esta letra, contamos sus apariciones
			Si yaContada = Falso Entonces
				contador <- 0;
				
				// Buscamos repeticiones desde la posición actual hasta el final
				Para j <- i Hasta longCadena - 1 Con Paso 1 Hacer
					letraBuscada <- Mayusculas(Subcadena(cadenaTexto, j, j));
					Si letraActual = letraBuscada Entonces
						contador <- contador + 1;
					FinSi
				FinPara
				
				Escribir letraActual, ": ", contador;
				
				// Añadimos la letra al historial mediante la función estricta Concatenar
				procesadas <- Concatenar(procesadas, letraActual);
			FinSi
			
		FinSi
	FinPara
	
FinProceso