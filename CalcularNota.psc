//Un alumno desea saber cual es su calificación final en la materia de Algoritmos
//Dicha calificación se compone de los siguientes porcentajes:
//* 55% del promedio de sus tres calificaciones parciales.
// * 30% de la calificación del examen final.
//* 15% de la calificación de un trabajo final.
Proceso CalcularNota
	Definir parcial1,parcial2,parcial3,examen,trabajo,nota como Real;
	Escribir "Introduce la nota del primer parcial:";
	Leer parcial1;
	Escribir "Introduce la nota del segundo parcial:";
	Leer parcial2;
	Escribir "Introduce la nota del tercer parcial:";
	Leer parcial3;
	Escribir "Introduce la nota del examen:";
	Leer examen;
	Escribir "Introduce la nota del trabajo:";
	Leer trabajo;
	nota <- ((parcial1 + parcial2 + parcial3) / 3) * 0.55 + 0.3 * examen + 0.15 * trabajo;
	Escribir "La nota final es: ",nota;
FinProceso
