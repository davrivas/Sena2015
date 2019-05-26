Proceso Vector_mayor_leido
	//Leer 10 enteros, almacenados en un vector y determinar en qué posición del vector está el mayor número leído.
	
	Definir i, num, may, pos Como Entero;
	Dimension num[11];
	
	may<-0;
	pos<-0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		
		Si num(i)>may Entonces
			may<-num(i);
		FinSi
	FinPara
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=may Entonces
			pos<-i;
		FinSi
	FinPara
	
	Escribir "";
	Escribir may," es el mayor número y está localizado en la posición ",pos,".";
FinProceso
