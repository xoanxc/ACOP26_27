// Promedio ponderado de tres notas. Pide tres notas y sus respectivos
// porcentajes de ponderación. Muestra la nota final calculada según los pesos
// introducidos.
Proceso Ejercicio5

	Definir nota1, nota2, nota3, peso1, peso2, peso3, notaFinal Como Real;
	Escribir "Introduce la primera nota:";
	Leer nota1;
	Escribir "Introduce su porcentaje o peso (sin el %):";
	Leer peso1;
	Escribir "Introduce la segunda nota:";
	Leer nota2;
	Escribir "Introduce su porcentaje o peso (sin el %):";
	Leer peso2;
	Escribir "Introduce la tercera nota:";
	Leer nota3;
	Escribir "Introduce su porcentaje o peso (sin el %):";
	Leer peso3;
	
	// Cálculo del promedio ponderado (se dividen los pesos entre 100)
	notaFinal <- (nota1 * (peso1 / 100)) + (nota2 * (peso2 / 100)) + (nota3 * (peso3 / 100));
	
	Escribir "La nota final ponderada es: ", notaFinal;
	
FinProceso
