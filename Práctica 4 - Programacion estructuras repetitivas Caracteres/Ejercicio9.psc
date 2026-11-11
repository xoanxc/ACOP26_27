// Escribe un programa que lea una cadena y determine si todas las letras están en
// orden alfabético ascendente. Ejemplo: "abc" -> Verdadero; "acb" -> Falso
Proceso Ejercicio9
	Definir cadenaTexto, letraActual, letraSiguiente Como Caracter;
	Definir i, longCadena Como Entero;
	Definir esOrdenado Como Logico;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	longCadena <- Longitud(cadenaTexto);
	
	// Asumimos inicialmente que la cadena está ordenada
	esOrdenado <- Verdadero;
	
	// Solo tiene sentido comprobar si la palabra tiene 2 o más letras
	Si longCadena > 1 Entonces
		
		// Recorremos hasta la penúltima letra (longCadena - 2)
		// para poder compararla con la siguiente (i + 1) sin salirnos del límite
		Para i <- 0 Hasta longCadena - 2 Con Paso 1 Hacer
			letraActual <- Mayusculas(Subcadena(cadenaTexto, i, i));
			letraSiguiente <- Mayusculas(Subcadena(cadenaTexto, i + 1, i + 1));
			
			// Si la letra actual va DESPUÉS que la siguiente en el abecedario,
			// significa que el orden se ha roto.
			Si letraActual > letraSiguiente Entonces
				esOrdenado <- Falso;
			FinSi
		FinPara
		
	FinSi
	
	Si esOrdenado = Verdadero Entonces
		Escribir "Verdadero";
	SiNo
		Escribir "Falso";
	FinSi
	
FinProceso