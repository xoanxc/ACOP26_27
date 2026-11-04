// Contador de dígitos pares e impares. Solicita un número entero positivo y muestra
// cuántos de sus dígitos son pares y cuántos impares.
Proceso Ejercicio2
	Definir num, aux, digito, pares, impares Como Entero;
	Escribir "Introduce un número entero positivo:";
	Leer num;
	
	// Inicializamos los contadores a cero
	pares <- 0;
	impares <- 0;
	aux <- num;
	
	// Contemplamos el caso particular de que el número introducido sea 0
	Si aux = 0 Entonces
		pares <- 1;
	SiNo
		Mientras aux > 0 Hacer
			digito <- aux % 10; // Extrae el último dígito
			
			Si digito % 2 = 0 Entonces
				pares <- pares + 1;
			SiNo
				impares <- impares + 1;
			FinSi
			
			aux <- trunc(aux / 10); // Elimina el último dígito
		FinMientras
	FinSi
	
	// Resultados
	Escribir "El número ", num, " contiene:";
	Escribir "Dígitos pares: ", pares;
	Escribir "Dígitos impares: ", impares;
	
FinProceso