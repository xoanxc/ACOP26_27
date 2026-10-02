//Dado un número de dos cifras,diseñe un algoritmo que permita obtener el
//número invertido
Proceso CalcularDecenasUnidades
	Definir num1,decenas,unidades Como Entero;
	Escribir "Introduce un número de dos cifras:";
	Leer num1;
	decenas <- trunc(num / 10);
	unidades <- num % 10;
	Escribir "Primera cifra (unidades)", unidades;
	Escribir "Segunda cifra (decenas)", decenas;
FinProceso
