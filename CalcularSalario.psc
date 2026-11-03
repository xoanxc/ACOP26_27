Proceso CalcularSalario
	Definir horas_por_semana, horas_acum Como Entero;
	Definir sueldo_por_hora Como Real;
	Definir trabajadores, trabajador Como Entero;
	horas_acum<-0;
	Escribir Sin Saltar "¿Cúantos trabajadores tiene la empresa?";
	Leer trabajadores;
	Escribir Sin Saltar "¿Sueldo por hora?";
	Leer sueldo_por_hora;
	Para trabajador<-1 Hasta trabajadores Hacer
		Escribir Sin Saltar "¿Cúantas horas ha trabajado el trabajador ", trabajador, "?";
		Leer horas_por_semana;
		horas_acum<-horas_por_semana;
		Escribir "El trabajador", trabajador, " tiene el sueldo ", horas_por_semana*sueldo_por_hora, "?";
	FinPara
	Escribir "El pago a los ", trabajadores, " trabajando es: ", horas_acum*sueldo_por_hora, "?";
FinProceso
