Proceso FechaCorrecta
	Definir dia, mes, year Como Entero;
	Definir diasDelMes como Entero;
	Escribir Sin Saltar "Introduce el día:";
	Leer dia;
	Escribir Sin Saltar "Introduce el mes:";
	Leer mes;
	Escribir Sin Saltar "Introduce el año:";
	Leer year;
	
	Segun mes Hacer
		1,3,5,7,8,10,12:
			diasDelMes <- 31;
		4,6,9,11:
			diasDelMes <- 30;
		2:
			Si (year % 4 = 0 Y NO (year % 100 = 0)) Entonces
				diasDelMes <- 29;
			SiNo
				diasDelMes <- 28;
			FinSi
		De Otro Modo:
			diasDelMes <- 31;
			Escribir "Fecha incorrecta";
	FinSegun
	Si dia<0 O dia>diasDelMes Entonces
		Escribir "Fecha incorrecta";
	SiNo
		Escribir "Fecha correcta";
	FinSi
FinProceso
