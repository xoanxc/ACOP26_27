// División segura. Pide dos números y muestra su división si el divisor no es cero; si lo 
// es, muestra un mensaje de error. 
Proceso Ejercicio4
	Definir dividendo, divisor, resultado Como Real;
	Escribir "Introduce el dividendo (número a dividir):";
	Leer dividendo;
	Escribir "Introduce el divisor:";
	Leer divisor;
	
	Si divisor = 0 Entonces
		Escribir "Error: No se puede dividir entre cero.";
	Sino
		resultado <- dividendo / divisor;
		Escribir "El resultado de la división es: ", resultado;
	FinSi
FinProceso
