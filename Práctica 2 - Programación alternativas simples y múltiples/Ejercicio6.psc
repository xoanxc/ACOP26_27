// Clasificación de nota. Pide una nota del 0 al 10 y muestra el texto correspondiente: 
// <5 = "Insuficiente", 5-6 = "Suficiente", 7-8 = "Notable", 9-10 = "Sobresaliente". 
Proceso Ejercicio6
	Definir nota como Entero;
	Escribir "Introduce una nota entre 0 y 10 sin decimales:";
	Leer nota;
	
	Si nota < 5 Entonces
		Escribir "Insuficiente";
	SiNo
		Si nota = 5 O nota = 6 Entonces
			Escribir "Suficiente";
		SiNo
			Si nota = 7 O nota = 8 Entonces
				Escribir "Notable";
			SiNo
				Si nota = 9 O nota = 10 Entonces
					Escribir "Sobresaliente";
				SiNo 
					Escribir "ERROR, valor incorrecto";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
