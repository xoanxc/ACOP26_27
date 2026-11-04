// Suma de números impares. Solicita dos números enteros (inicio y fin) y muestra la
// suma de todos los números impares comprendidos entre ellos (inclusive).
Proceso Ejercicio7
	Definir inicio, limiteFin, i, sumaImpares, aux Como Entero;
	
	Escribir "Introduce el número entero inicial:";
	Leer inicio;
	Escribir "Introduce el número entero final:";
	Leer limiteFin;
	
	// Inicializamos el acumulador a cero
	sumaImpares <- 0;
	
	// Recorremos el rango de números
	Para i <- inicio Hasta limiteFin Con Paso 1 Hacer
		// Comprobamos si el número actual es impar (resto diferente de cero)
		Si i % 2 <> 0 Entonces
			sumaImpares <- sumaImpares + i;
		FinSi
	FinPara
	
	Escribir "La suma de los números impares entre ", inicio, " y ", limiteFin, " es: ", sumaImpares;
	
FinProceso