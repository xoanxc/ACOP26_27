// Número mayor y menor. Pide al usuario que ingrese una cantidad n de números. Al 
// finalizar, muestra cuál fue el mayor y el menor de todos los introducidos.
Proceso Ejercicio10
	Definir n, i Como Entero;
	Definir numero, numMayor, numMenor Como Real;
	
	Escribir "Introduce la cantidad de números a ingresar (n):";
	Leer n;
	
	Si n <= 0 Entonces
		Escribir "Error: La cantidad de números debe ser mayor que cero.";
	SiNo
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir "Introduce el número ", i, ":";
			Leer numero;
			
			// En la primera vuelta (i = 1) asignamos el primer número tanto al mayor como al menor
			Si i = 1 Entonces
				numMayor <- numero;
				numMenor <- numero;
			SiNo
				// En las siguientes vueltas, comparamos y actualizamos si procede
				Si numero > numMayor Entonces
					numMayor <- numero;
				FinSi
				
				Si numero < numMenor Entonces
					numMenor <- numero;
				FinSi
			FinSi
		FinPara
		
		Escribir "El número mayor introducido es: ", numMayor;
		Escribir "El número menor introducido es: ", numMenor;
	FinSi
	
FinProceso