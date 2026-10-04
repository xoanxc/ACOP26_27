Proceso Ejercicio6
	Definir seg, min, hora, segTotales Como Entero; // Tengo que poner esta basura de nombres a las variables porque "segundos" es parte del lenguaje.
	Escribir "Introduce una cantidad de segundos:";
	Leer segTotales;
	
	// Operaciones necesarias
	hora <- trunc(segTotales / 3600);
	seg <- segTotales % 3600;
	min <- trunc(seg / 60);
	seg <- seg % 60;
	
	Escribir segTotales, " segundos equivalen a: ", hora, " horas, ", min, " minutos y ", seg, " segundos.";
FinProceso
