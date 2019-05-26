Proceso Vector_promedio_entero
	//Leer 10 números enteros, almacenados en un vector y determinar a cuánto es igual el promedio entero de los datos del vector.
	
	Definir i, num, acum, prom Como Entero;
	Dimension num[11];
	
	acum<-0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		acum<-acum+num(i);
	FinPara
	
	Escribir "";	
	prom<-acum/10;	
	Escribir "Acumulado = ",acum;
	Escribir "Promedio entero = ",prom,".";
FinProceso
