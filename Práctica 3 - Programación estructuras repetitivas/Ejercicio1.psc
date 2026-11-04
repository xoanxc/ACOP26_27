// Calcular el número inverso. Crea un algoritmo que pida un número entero y muestre 
// el número invertido. Por ejemplo: si se introduce 1234, debe mostrar 4321.
Proceso Ejercicio1
	Definir numero, aux, digito, inverso Como Entero;
	Escribir "Introduce un número entero:";
	Leer numero;
	
	// Inicializamos la variable que construirá el número invertido
	inverso <- 0;
	aux <- numero;
	
	// Bucle para ir extrayendo dígitos de derecha a izquierda
	Mientras aux > 0 Hacer
		digito <- aux % 10;                // Extrae el último dígito
		inverso <- (inverso * 10) + digito; // Desplaza los dígitos a la izquierda y suma el nuevo
		aux <- trunc(aux / 10);            // Elimina el último dígito del número auxiliar
	FinMientras
	
	Escribir "El número invertido de ", numero, " es: ", inverso;
FinProceso
