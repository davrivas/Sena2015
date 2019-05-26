Proceso Enteros_entre_n1_y_n2
	//Leer dos números enteros y mostrar todos los enteros comprendidos entre ellos.
	
	Definir i, n1, n2 Como Entero;
	
	Escribir "Digite primer entero:";
	Leer n1;
	Escribir "Digite segundo entero:";
	Leer n2;
	Escribir "";
	
	
	Si n1>n2 Entonces
		Escribir "Los números comprendidos entre ",n2," y ",n1," son: ";
		Para i=n2 Hasta n1 Con Paso 1 Hacer
			Escribir "	",i;
		FinPara
	Sino
		Escribir "Los números comprendidos entre ",n1," y ",n2," son: ";
		Para i=n1 Hasta n2 Con Paso 1 Hacer
			Escribir "	",i;
		FinPara
	FinSi
FinProceso
