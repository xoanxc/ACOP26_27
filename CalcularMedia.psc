// Calcular la media de tres números por teclado
Proceso CalcularMedia
	Definir numero1,numero2,numero3,media Como Real;
	Escribir "Introduce el primer número:";
	Leer numero1;
	Escribir "Introduce el segundo número:";
	Leer numero2;
	Escribir "Introduce el tercer número:";
	Leer numero3;
	media <- (numero1 + numero2 + numero3) / 3;
	Escribir "La media es: ",media;
FinProceso
