// Pide una cadena y muestra la cantidad de letras, números y otros símbolos que
// contiene (usa ciclos y condicionales para analizar carácter por carácter).
Proceso Ejercicio3
	Definir cadenaTexto, letra, letraMayus Como Caracter;
	Definir i, longCadena, cantLetras, cantNumeros, cantSimbolos Como Entero;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	cantLetras <- 0;
	cantNumeros <- 0;
	cantSimbolos <- 0;
	longCadena <- Longitud(cadenaTexto);
	
	// CORRECCIÓN: Empezamos en 0 y terminamos en longCadena - 1
	Para i <- 0 Hasta longCadena - 1 Con Paso 1 Hacer
		letra <- Subcadena(cadenaTexto, i, i);
		letraMayus <- Mayusculas(letra);
		
		Si letra >= "0" Y letra <= "9" Entonces
			cantNumeros <- cantNumeros + 1;
		SiNo
			Si letraMayus >= "A" Y letraMayus <= "Z" Entonces
				cantLetras <- cantLetras + 1;
			SiNo
				cantSimbolos <- cantSimbolos + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de letras: ", cantLetras;
	Escribir "Cantidad de números: ", cantNumeros;
	Escribir "Cantidad de otros símbolos: ", cantSimbolos;
	
FinProceso