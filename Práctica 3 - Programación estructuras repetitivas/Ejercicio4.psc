// Número primo. Diseña un algoritmo que pida un número entero y determine si es
// primo o no primo.
Proceso Ejercicio4
	Definir num, i, divisores Como Entero;
	Escribir "Introduce un número entero:";
	Leer num;
	
	divisores <- 0;
	
	// Los números menores o iguales a 1 no son primos
	Si num <= 1 Entonces
		Escribir "El número ", num, " no es primo.";
	Sino
		// Contamos cuántos divisores exactos tiene desde 1 hasta "num"
		Para i <- 1 Hasta num Con Paso 1 Hacer
			Si numer % i = 0 Entonces
				divisores <- divisores + 1;
			FinSi
		FinPara
		
		// Un número primo solo tiene 2 divisores: el 1 y él mismo
		Si divisores = 2 Entonces
			Escribir "El número ", num, " es primo.";
		Sino
			Escribir "El número ", num, " no es primo.";
		FinSi
	FinSi
	
FinProceso