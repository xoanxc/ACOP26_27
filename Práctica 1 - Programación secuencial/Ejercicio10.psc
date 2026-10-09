// Cálculo del consumo de combustible. Pide al usuario la distancia recorrida
// (en km) y los litros de combustible consumidos. Calcula el consumo medio (litros/100
// km). 
Proceso Ejercicio10
	Definir distanciaRecorrida, litrosConsumidos, consumoMedio Como Real;
	Escribir "Introduce la distancia recorrida:";
	Leer distanciaRecorrida;
	Escribir "Introduce los litros consumidos:";
	Leer litrosConsumidos;
	
	consumoMedio <- (litrosConsumidos / distanciaRecorrida) * 100;
	
	Escribir "El consumo medio es de ", consumoMedio, " litros cada 100 km.";
FinProceso