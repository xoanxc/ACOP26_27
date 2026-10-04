Proceso Ejercicio10
	Definir distanciaRecorrida, litrosConsumidos, consumoMedio Como Real;
	Escribir "Introduce la distancia recorrida:";
	Leer distanciaRecorrida;
	Escribir "Introduce los litros consumidos:";
	Leer litrosConsumidos;
	
	consumoMedio <- (litrosConsumidos / distanciaRecorrida) * 100;
	
	Escribir "El consumo medio es de ", consumoMedio, " litros cada 100 km.";
FinProceso