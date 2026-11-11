// Pide una cadena y muestra cuántas letras mayúsculas y letras minúsculas tiene 
// (usa ciclos y comparaciones con rangos de caracteres).
Proceso Ejercicio6
	Definir cadenaTexto, letra Como Caracter;
	Definir i, longCadena, cantMayusculas, cantMinusculas Como Entero;
	
	Escribir "Introduce una cadena de texto:";
	Leer cadenaTexto;
	
	// Inicializamos contadores
	cantMayusculas <- 0;
	cantMinusculas <- 0;
	longCadena <- Longitud(cadenaTexto);
	
	// Recorremos la cadena carácter por carácter (índices 0 a longitud - 1)
	Para i <- 0 Hasta longCadena - 1 Con Paso 1 Hacer
		letra <- Subcadena(cadenaTexto, i, i);
		
		// Comprobamos si está en el rango de las MAYÚSCULAS
		Si letra >= "A" Y letra <= "Z" Entonces
			cantMayusculas <- cantMayusculas + 1;
		SiNo
			// Comprobamos si está en el rango de las minúsculas
			Si letra >= "a" Y letra <= "z" Entonces
				cantMinusculas <- cantMinusculas + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "Letras mayúsculas encontradas: ", cantMayusculas;
	Escribir "Letras minúsculas encontradas: ", cantMinusculas;
	
FinProceso