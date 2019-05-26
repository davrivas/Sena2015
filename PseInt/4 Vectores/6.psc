Proceso Vector_posiciones_mayor
	//Leer 10 números enteros, almacenados en un vector y determinar en qué posiciones se encuentra el número mayor.
	
	Definir i, num, may Como Entero;
	Dimension num[11];
	
	may<-0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		
		Si num(i)>may Entonces
			may<-num(i);
		FinSi
	FinPara
	
	Escribir "";
	Escribir may," es el mayor número y está localizado en las posiciones:";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=may Entonces
			Escribir "	",i;
		FinSi
	FinPara
FinProceso
