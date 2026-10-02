//Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y minutos corresponde
Proceso CalcularHoras
	Definir minutos,resHoras,resMin como Entero;
	Escribir "Dime la cantidad de minutos:";
	Leer minutos;
	resHoras <- trunc(minutos / 60);
	resMin <- minutos % 60;
	Escribir resHoras," horas y ",resMin," minutos";
FinProceso
