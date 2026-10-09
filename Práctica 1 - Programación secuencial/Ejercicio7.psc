// Salario con descuento. Un trabajador recibe un salario bruto y se le
// descuenta un porcentaje en concepto de impuestos. Pide el salario y el porcentaje de
// descuento, y muestra el salario neto.
Proceso Ejercicio7
	Definir salarioBruto, salarioNeto, porcentajeDescuento como Real;
	Escribir "Introduce el salario bruto:";
	Leer salarioBruto;
	Escribir "Introduce el porcentaje de descuento:";
	Leer porcentajeDescuento;
	
	salarioNeto <- salarioBruto - ((salarioBruto / 100) * porcentajeDescuento);
	Escribir "Tu salario neto es de ", salarioNeto, " euros.";
FinProceso
