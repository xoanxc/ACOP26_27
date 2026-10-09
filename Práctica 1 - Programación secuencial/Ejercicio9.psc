//Cadenas de caracteres. Una empresa quiere generar automáticamente un
// código para sus productos. El programa debe solicitar: a) Nombre del producto. b)
// Categoría. c) Número de referencia del producto. 

Proceso Ejercicio9
	Definir nombreProducto, categoria, numReferencia, codigo, codigoFinal Como Caracter;
	Definir longitudCodigo, longitudProducto Como Entero;
	Escribir "Introduce el nombre del producto:";
	Leer nombreProducto;
	Escribir "Introduce la categoría del producto:";
	Leer categoria;
	Escribir "Introduce el número de referencia del producto:";
	Leer numReferencia;
	
	codigo <- Concatenar(Subcadena(categoria, 0, 2), "-");
	codigo <- Concatenar(codigo, Subcadena(nombreProducto, 0, 2));
	codigo <- Concatenar(codigo, "-");
	codigoFinal <- Concatenar(codigo, numReferencia);
	
	codigoFinal <- Mayusculas(codigoFinal);
	
	Escribir "1) Código generado: ", codigoFinal;
	
	longitudCodigo <- Longitud(codigoFinal);
	Escribir "2) Longitud del código: ", longitudCodigo;
	
	Escribir "3) Primeras 2 letras del producto: ", Mayusculas(Subcadena(nombreProducto, 0, 1));

	longitudProducto <- Longitud(nombreProducto);
	Escribir "4) Últimas 2 letras del producto: ", Mayusculas(Subcadena(nombreProducto, longitudProducto - 2, longitudProducto - 1));
FinProceso