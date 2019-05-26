Proceso Vector_N_dentro
	//Leer 10 números enteros, almacenados en un vector. Luego leer un entero y determinar si este último entero se encuentra entre los 10 valores almacenados en el vector.
	
	Definir i, num, N, yes Como Entero;
	Dimension num[11];
	
	yes<-0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
	FinPara
	
	Escribir "Digite valor entero:";
	Leer N;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=N Entonces
			yes<-num(i);
		FinSi
	FinPara
	
	Escribir "";
	
	Si yes=N Entonces
		Escribir N," se encuentra en el vector.";
	Sino
		Escribir N," NO se encuentra en el vector.";
	FinSi
FinProceso
