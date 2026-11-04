// Serie de Fibonacci. Crea un algoritmo que pida un número n y muestre los primeros
// n números de la serie de Fibonacci.
Proceso Ejercicio6
	Definir n, i, a, b, siguiente Como Entero;
	
	Escribir "Introduce la cantidad de términos de la serie de Fibonacci a mostrar:";
	Leer n;
	
	Si n <= 0 Entonces
		Escribir "Por favor, introduce un número entero mayor que 0.";
	SiNo
		// Inicializamos los dos primeros términos de la sucesión
		a <- 0;
		b <- 1;
		
		Escribir "Los primeros ", n, " términos de la serie de Fibonacci son:";
		
		// Bucle para generar y mostrar n términos
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir a;
			
			// Calculamos el siguiente valor y desplazamos a y b
			siguiente <- a + b;
			a <- b;
			b <- siguiente;
		FinPara
	FinSi
	
FinProceso