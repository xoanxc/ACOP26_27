// Comparar dos números. Pide dos números y muestra cuál es mayor o si son iguales. 
Proceso Ejercicio1
	Definir num1, num2 Como Real;
	Escribir "Introduce el primer número:";
	Leer num1;
	Escribir "Introduce el segundo número:";
	Leer num2;
	
	Si num1 > num2 Entonces
		Escribir "El número ", num1, " es mayor que ", num2;
	Sino
		Si num1 < num2 Entonces
			Escribir "El número ", num2, " es mayor que ", num1;
		Sino
			Escribir "Ambos números son iguales.";
		FinSi
	FinSi
FinProceso
