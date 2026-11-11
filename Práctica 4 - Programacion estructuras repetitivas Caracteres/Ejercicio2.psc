// Pide una cadena por teclado y muestra cuántas letras vocales tiene en total,
// indicando además el número de veces que aparece cada vocal.
Proceso Ejercicio2
	Definir cadenaTexto, letra Como Caracter;
	Definir i, longCadena Como Entero;
	Definir cantA, cantE, cantI, cantO, cantU, totalVocales Como Entero;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	// Inicializamos contadores a cero
	cantA <- 0;
	cantE <- 0;
	cantI <- 0;
	cantO <- 0;
	cantU <- 0;
	
	longCadena <- Longitud(cadenaTexto);
	
	// Recorremos la cadena carácter por carácter
	Para i <- 1 Hasta longCadena Con Paso 1 Hacer
		letra <- Mayusculas(Subcadena(cadenaTexto, i, i));
		
		Si letra = "A" Entonces
			cantA <- cantA + 1;
		SiNo
			Si letra = "E" Entonces
				cantE <- cantE + 1;
			SiNo
				Si letra = "I" Entonces
					cantI <- cantI + 1;
				SiNo
					Si letra = "O" Entonces
						cantO <- cantO + 1;
					SiNo
						Si letra = "U" Entonces
							cantU <- cantU + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	totalVocales <- cantA + cantE + cantI + cantO + cantU;
	
	Escribir "Total de vocales: ", totalVocales;
	Escribir "Desglose -> A:", cantA, ", E:", cantE, ", I:", cantI, ", O:", cantO, ", U:", cantU;
	
FinProceso