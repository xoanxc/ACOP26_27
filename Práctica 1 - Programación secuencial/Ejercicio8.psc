// Tiempo de descarga. Pide el tamaño de un archivo en MB y la velocidad de
// descarga en Mbps, y muestra cuánto tardará en descargarse en segundos y minutos. 
Proceso Ejercicio8
	Definir tamanoMB, velocidadDescargaMbps, tiempoSegundos, tiempoMinutos Como Real;
	Escribir "Introduce el tamaño del archivo en MB:";
	Leer tamanoMB;
	Escribir "Introduce la velocidad de descarga en Mbps:";
	Leer velocidadDescargaMbps;
	
	// Convertimos los MB a Megabits (1 MB = 8 Megabits) y calculamos los segundos
	tiempoSegundos <- (tamanoMB * 8) / velocidadDescargaMbps;
	
	tiempoMinutos <- tiempoSegundos / 60;
	
	Escribir "El archivo tardará en descargarse ", tiempoSegundos, " segundos.";
	Escribir "Esto equivale aproximadamente a ", tiempoMinutos, " minutos.";
	
FinProceso