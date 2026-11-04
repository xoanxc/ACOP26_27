// Tabla de multiplicar personalizada. Pide un número al usuario y muestra su tabla de
// multiplicar desde 1 hasta 12
Proceso Ejercicio3
	Definir num, i, resultado Como Entero;
	Escribir "Introduce un número para ver su tabla de multiplicar:";
	Leer num;
	Escribir "Tabla del ", num, ":";
	
	Para i <- 1 Hasta 12 Con Paso 1 Hacer
		resultado <- num * i;
		Escribir num, " x ", i, " = ", resultado;
	FinPara
FinProceso