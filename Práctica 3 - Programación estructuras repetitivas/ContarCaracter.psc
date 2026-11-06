// Pide una cadena y un carácter por teclado (valida que sea un carácter)
// y muestra cuantas veces aparece el carácter en la cadena.
Proceso ContarCaracter
	Definir cad, car Como Caracter;
	Definir posicion, cont Como Entero;
	cont<-0;
	Escribir Sin Saltar "Introduce una cadena: ";
	Leer cad;
	//Repetir
		Escribir Sin Saltar "Introduce un carácter: ";
		Leer car;
	// Hasta Que Longitud(car)=1;
		
		Para posicion <- 0 Hasta Longitud(cad)-1 Hacer
			Si Subcadena(cad,posicion,posicion)=car Entonces
				cont<-cont+1;
			FinSi
		FinPara
		Escribir "En la cadena ",  cad, " aparece", cont, " veces";
	
FinProceso
