Proceso Vector_posiciones_t4
	//Leer 10 números enteros, almacenados en un vector y determinar en qué posiciones se encuentran los números terminados en 4.
	
	Definir i, num, may, t4, t4a, t4b Como Entero;
	Dimension num[11];
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
	FinPara
	
	Escribir "";
	Escribir "Los números terminados en 4 están localizados en las posiciones:";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer		
		t4a<-num(i)/10;
		t4b<-t4a*10;
		t4<-num(i)-t4b;
		Si t4=4 Entonces
			Escribir "	",i;
		FinSi
	FinPara
FinProceso
