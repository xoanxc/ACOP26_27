// Determinar el signo de un número. Pide un número e indica si es positivo, negativo 
// o cero. 
Proceso Ejercicio2
	Definir num como Real;
	Escribir "Introduce un número:";
	Leer num;
	
	Si num > 0 Entonces
		Escribir "El número introducido es positivo";
	SiNo
		Si num < 0 Entonces
			Escribir "El número es negativo";
		SiNo
			Escribir "El número es cero";
		FinSi
	FinSi
FinProceso
