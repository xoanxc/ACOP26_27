// Facturación con IVA y descuento. Leer el importe neto (sin IVA) de una venta. Aplicar 
// IVA del 21%. Si el importe neto es >= 500 aplicar un descuento del 5% sobre el importe neto antes 
// de IVA. Mostrar: importe neto, descuento, IVA y total a pagar.
Proceso Ejercicio9
	Definir importeNeto, descuento, iva, totalPagar Como Real;
	Escribir "Introduce el importe neto de la venta (sin IVA):";
	Leer importeNeto;
	
	Si importeNeto >= 500 Entonces
		descuento <- importeNeto * 0.05;
	SiNo
		descuento <- 0;
	FinSi
	
	iva <- (importeNeto - descuento) * 0.21;
	totalPagar <- (importeNeto - descuento) + iva;
	
	Escribir "Importe neto: ", importeNeto;
	Escribir "Descuento aplicado: ", descuento;
	Escribir "IVA (21%): ", iva;
	Escribir "Total a pagar: ", totalPagar;
FinProceso
