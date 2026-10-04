Proceso Ejercicio7
	Definir salarioBruto, salarioNeto, porcentajeDescuento como Real;
	Escribir "Introduce el salario bruto:";
	Leer salarioBruto;
	Escribir "Introduce el porcentaje de descuento:";
	Leer porcentajeDescuento;
	
	salarioNeto <- salarioBruto - ((salarioBruto / 100) * porcentajeDescuento);
	Escribir "Tu salario neto es de ", salarioNeto, " euros.";
FinProceso
