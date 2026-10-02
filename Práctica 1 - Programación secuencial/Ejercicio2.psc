//Conversión de euros a dólares. Solicita al usuario una cantidad en euros y el
//valor del tipo de cambio actual (por ejemplo, 1 euro = 1.08 dólares), y muestra el
//equivalente en dólares. 
Proceso Ejercicio2
	Definir cantidadEuros, cantidadDolares, valorDolares como Real;
	Escribir "Introduce la cantidad de euros a convertir:";
	Leer cantidadEuros;
	Escribir "Introduce el valor actual del dolar respecto al euro:";
	Leer valorDolares;
	cantidadDolares <- cantidadEuros * valorDolares;
	Escribir cantidadEuros, " euros son ", cantidadDolares, " dolares";
FinProceso
