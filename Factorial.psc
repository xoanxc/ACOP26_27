// Cra una aplicación que pida un número y calcule su factorial (el factorial de
// un número es el producto de todos los eneros entre 1 y el propio número y se
// representa por el número segudio de un signo de exclamación
// Por ejemplo 5! = 1x2x3x4x5=120)
Proceso Factorial
	Definir num, contador como Entero;
	Definir resultado Como Real;
	Escribir Sin Saltar "Dime un número";
	Leer num;
	resultado <- 1;
	contador <- 2;
	
	Mientras contador <= num Hacer
		resultado <- resultado * contador;
		contador <- contador + 1;
	FinMientras
	Escribir "El resultado es: ", resultado;
FinProceso
