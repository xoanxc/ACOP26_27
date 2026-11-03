// Realizar unn algoritmo que muestre la tabla de multiplicar de un número
// introducido por teclado
Proceso TablaMultiplicar
	Definir tabla, num Como Entero;
	Escribir Sin Saltar "¿De que número quieres mostrar la tabla de multiplicar?";
	Leer tabla;
	Para num<-1 hasta 10 Hacer
		Escribir tabla, " x ", num, " = ", num*tabla;
	FinPara
	
FinProceso
