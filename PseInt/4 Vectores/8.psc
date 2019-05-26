Proceso Vector_promedio_dentro_datos
	//Leer 10 números enteros, almacenados en un vector y determinar a cuántas veces se repite el promedio entero de los datos dentro del vector.
	
	Definir i, num, acum, prom, cont Como Entero;
	Dimension num[11];
	
	acum<-0;
	cont<-0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		acum<-acum+num(i);
	FinPara
	
	prom<-acum/10;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=prom Entonces
			cont<-cont+1;
		FinSi
	FinPara
	
	Escribir "";
	Escribir "Acumulado = ",acum;
	Escribir "Promedio entero = ",prom,".";
	
	Si cont=0 Entonces
		Escribir prom," no se encuentra en el vector.";
	Sino Si cont=1 Entonces
			Escribir prom," NO se repite en el vector.";
		Sino
			Escribir prom," se repite ",cont," veces en el vector.";
		FinSi
	FinSi
FinProceso
