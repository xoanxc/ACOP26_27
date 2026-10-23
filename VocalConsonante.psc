// Algoritmo  que pida caracteres e imprima "VOVAL" si son vocales o "NO VOCAL"
// en caso contrario, el programa termina cuando se introduce un espacio.

Proceso VocalConsonante
	Definir car Como Caracter;
	
	Repetir
		Repetir
			Escribir "Introduce un carácter:";
			Leer car;
		Hasta Que Longitud(car) = 1
		
		Si car <> " " Entonces
			Si Mayusculas(car)="A" O Mayusculas(car)="E" O Mayusculas(car)="I" O Mayusculas(car)="O" O Mayusculas(car)="U" Entonces
				Escribir "VOCAL";
			SiNo
				Escribir "NO VOCAL";
			FinSi
		FinSi
		
	Hasta Que car = " "
	
FinProceso
