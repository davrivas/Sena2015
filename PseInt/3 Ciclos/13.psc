Proceso Suma_de_todos_los_enteros_comprendidos_entre_1_y_N
	//Leer un número entero y determinar a cúanto es igual la suma de todos los enteros comprendidos entre un 1 y el número leído.
	
	Definir n, se, i Como Entero;
	
	Escribir "Digite número entero:";
	Leer n;
	Escribir "";
	Escribir "La sumatoria  de los enteros comprendidos entre 1 y ",n," son: ";
	
	se<-0;
	
	Para i=1 Hasta n-1 Con Paso 1 Hacer
		se<-se+i;
		Escribir "	",i;
	FinPara
	
	se<-se+n;
	
	Escribir "+	",n;
	Escribir "=	",se;
FinProceso
