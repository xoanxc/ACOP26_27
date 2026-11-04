// Calculadora simple. Crea un algoritmo que solicite dos números y una operación (+,
// -, *, /) y muestre el resultado. Debe controlar que no se divida entre cero.
Proceso Ejercicio9
	Definir num1, num2, resultado Como Real;
	Definir operacion Como Caracter;
	
	Escribir "Introduce el primer número:";
	Leer num1;
	Escribir "Introduce el segundo número:";
	Leer num2;
	Escribir "Introduce la operación a realizar (+, -, *, /):";
	Leer operacion;
	
	Si operacion = "+" Entonces
		resultado <- num1 + num2;
		Escribir "El resultado de la suma es: ", resultado;
	SiNo
		Si operacion = "-" Entonces
			resultado <- num1 - num2;
			Escribir "El resultado de la resta es: ", resultado;
		SiNo
			Si operacion = "*" Entonces
				resultado <- num1 * num2;
				Escribir "El resultado de la multiplicación es: ", resultado;
			SiNo
				Si operacion = "/" Entonces
					Si num2 = 0 Entonces
						Escribir "Error: No es posible dividir entre cero.";
					SiNo
						resultado <- num1 / num2;
						Escribir "El resultado de la división es: ", resultado;
					FinSi
				SiNo
					Escribir "Error: Operación no válida. Usa +, -, * o /.";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso