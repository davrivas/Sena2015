Proceso Enteros_hasta_N
	//Leer un número entero y mostrar todos los enteros comprendidos entre 1 y el número comprendido.
	
	Definir i, N Como Entero;
	
	Escribir "Digite número entero:";
	Leer N;
	Escribir "";
	Escribir "Los números comprendidos entre 1 y ",N," son: ";
	
	Si N>1 Entonces
		Para i=1 Hasta N Con Paso 1 Hacer
			Escribir "	",i;
		FinPara
	Sino
		Escribir "ERROR";
	FinSi
	
FinProceso
