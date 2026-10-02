//Realizar un algoritmo que lea un número y que muestre su raíz cuadrada
//y su raíz cúbica
//PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica.
//¿Cómo se puede calcular?
Proceso CalcularRaices
	Definir num como Entero;
	Escribir "Dime el número:";
	Leer num;
	Escribir "Raíz cuadrada: ", raiz(num);
	Escribir "Raíz cúbica: ", num ^ (1/3);
FinProceso