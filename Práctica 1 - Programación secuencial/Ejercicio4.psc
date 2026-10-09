// Calcular el total con IVA. Pide al usuario el precio de un producto y el
// porcentaje de IVA (por ejemplo, 21%), y calcula el importe total a pagar. 
Proceso Ejercicio4
	Definir precioProducto, porcentajeRobado,totalPagar Como Real;
	Escribir "Introduce el precio del producto:";
	Leer precioProducto;
	Escribir "Introduce el porcentaje de IVA (sin el %)";
	Leer porcentajeRobado;
	
	totalPagar <- precioProducto + ((precioProducto / 100) * porcentajeRobado);
	Escribir "El precio total del producto es de ", totalPagar;
FinProceso
