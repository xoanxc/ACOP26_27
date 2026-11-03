Proceso CalcularAhorro
	Definir cant_mensual Como Real;
	Definir ahorro_acum Como Real;
	Definir mes Como Entero;
	ahorro_acum<-0;
	Para mes<- hasta 12 Hacer
		Escribir "¿Cúanto has cobrado en el mes", mesm "?";
		Leer cant_mensual;
		ahorro_acum <- ahorro_acum + cant_mensual;
		Escribir "En el mes ", mes, " llevas ahorrado ", ahorro_acum;
	FinPara
	
FinProceso
