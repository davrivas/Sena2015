Proceso Enteros_hasta_N
	//Leer un n�mero entero y mostrar todos los enteros comprendidos entre 1 y el n�mero comprendido.
	
	Definir i, N Como Entero;
	
	Escribir "Digite n�mero entero:";
	Leer N;
	Escribir "";
	Escribir "Los n�meros comprendidos entre 1 y ",N," son: ";
	
	Si N>1 Entonces
		Para i=1 Hasta N Con Paso 1 Hacer
			Escribir "	",i;
		FinPara
	Sino
		Escribir "ERROR";
	FinSi
	
FinProceso
