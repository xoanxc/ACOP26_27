// Promedio de notas. Crea un algoritmo que pida al usuario cuántas notas va a 
// introducir. Luego solicita cada nota, calcula el promedio y muestra si el estudiante aprueba (>=5) 
// o suspende (<5).
Proceso Ejercicio5
	Definir cantidadNotas, i Como Entero;
	Definir nota, suma, promedio Como Real;
	
	Escribir "Introduce la cantidad de notas a ingresar:";
	Leer cantidadNotas;
	suma <- 0;
	
	// Pedimos cada nota dentro del bucle y la vamos acumulando
	Para i <- 1 Hasta cantidadNotas Con Paso 1 Hacer
		Escribir "Introduce la nota ", i, ":";
		Leer nota;
		suma <- suma + nota; // Acumula la nota actual
	FinPara
	
	// Calculamos la media
	promedio <- suma / cantidadNotas;
	
	Escribir "El promedio obtenido es: ", promedio;
	
	// Evaluamos si aprueba o suspende
	Si promedio >= 5 Entonces
		Escribir "Estado: APROBADO";
	SiNo
		Escribir "Estado: SUSPENDIDO";
	FinSi
	
FinProceso
