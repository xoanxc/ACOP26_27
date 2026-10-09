// Determinar el mayor de tres números. Pide tres números y muestra cuál es el mayor. 
Proceso Ejercicio7
	Definir num1,num2, num3 Como Real;
	Escribir "Introduce el primer número a comparar:";
	Leer num1;
	Escribir "Introduce el segundo número a comparar:";
	Leer num2;
	Escribir "Introduce el tercer número a comparar:";
	Leer num3;
	
	Si num1 > num2  Y num1 > num3 Entonces
		Escribir "El número ",  num1, " es el mayor de los introducidos.";
	SiNo
		Si num2 > num3 Entonces
			Escribir "El número ",  num2, " es el mayor de los introducidos.";
		SiNo 
			Escribir "El número ",  num3, " es el mayor de los introducidos.";
		FinSi
	FinSi
FinProceso
