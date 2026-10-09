// Nómina con horas extra. Un trabajador tiene un sueldo por hora. Leer horas 
// trabajadas y precio por hora. Las primeras 40 horas se pagan a tarifa normal; las horas extra se 
// pagan al 150%. Calcular el sueldo bruto.
Proceso Ejercicio10
	Definir horasTrabajadas, precioHora, horasExtra, sueldoBruto Como Real;
	Escribir "Introduce las horas trabajadas:";
	Leer horasTrabajadas;
	Escribir "Introduce el precio por hora:";
	Leer precioHora;
	
	Si horasTrabajadas <= 40 Entonces
		sueldoBruto <- horasTrabajadas * precioHora;
	SiNo
		horasExtra <- horasTrabajadas - 40;
		sueldoBruto <- (40 * precioHora) + (horasExtra * (precioHora * 1.5));
	FinSi
	
	Escribir "El sueldo bruto es de: ", sueldoBruto;
FinProceso