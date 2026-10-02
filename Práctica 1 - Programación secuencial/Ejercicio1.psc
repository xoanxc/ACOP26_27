//Conversión de días a semanas y días. Pide al usuario una cantidad de días y
//muestra cuántas semanas completas y cuántos días sobran.
Proceso Ejercicio1
	Definir diasTotales,semanas,dias como Entero;
	Escribir "Introduce la cantidad de días:";
	Leer diasTotales;
	semanas <- trunc(diasTotales / 7);
	dias <- diasTotales % 7;
	Escribir diasTotales, " son ", semanas, " semanas y ", dias, " dias";
FinProceso