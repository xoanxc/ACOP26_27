Proceso GenerarInicialesMetodoAlternativo
	Definir cad, iniciales Como Caracter;
	Definir posicion Como Entero;
	iniciales <- "";
	posicion <- 0;
	Escribir Sin Saltar "Introduce una cadena";
	Leer cad;
	Mientras Subcadena(cad, posicion, posicion) = " " Hacer
		posicion<-posicion+1;
	FinMientras
	Para posicion<- 0 Hasta Longitud(cad)-1 Hacer
		Si posicion=0 Entonces
			Si Subcadena(cad, posicion, posicion) <> " " Entonces
				iniciales <- Concatenar(iniciales,Subcadena(cad, posicion, posicion));
				
			FinSi
		SiNo
			Si Subcadena(cad, posicion, posicion) <> " " Y Subcadena(cad, posicion-1, posicion-1) = " " Entonces
				iniciales <- Concatenar(iniciales, Subcadena(cad, posicion, posicion));
		
			FinSi
		FinSi
	FinPara
	Escribir "Iniciales ", Mayusculas(iniciales);
	
FinProceso
