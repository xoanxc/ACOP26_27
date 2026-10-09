// Cálculo de tarifa eléctrica. Pide el consumo en kWh. Si es menor o igual a 100, tarifa 
// = 0.10 ?/kWh. Si es de 101 a 300, tarifa = 0.15 ?/kWh. Si es mayor de 300, tarifa = 0.20 ?/kWh. 
// Muestra el importe total.
Proceso Ejercicio8
	Definir consumo, importeTotal Como Real;
	Escribir "Introduce el consumo en kWh";
	Leer consumo;
	
	// Me doy cuenta que el simbolo <= es valido, vengo de C# jeje.
	Si consumo <= 100 Entonces
		importeTotal <- consumo * 0.10;
	SiNo
		Si consumo >= 101 O consumo <= 300 Entonces
			importeTotal <- consumo * 0.15;
		SiNo
			importeTotal <- consumo * 0.20;
		FinSi
	FinSi
	
	Escribir "El importe total a pagar es de ", importeTotal;
FinProceso
