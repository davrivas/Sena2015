Proceso Vector_mayor_veces
	//Leer 10 enteros, almacenados en un vector y determinar cuántas veces está repetido el mayor.
	
	Definir i, num, may, cont Como Entero;
	Dimension num[11];
	
	may<-0;
	cont<-0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		
		Si num(i)>may Entonces
			may<-num(i);
		FinSi
	FinPara
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=may Entonces
			cont<-cont+1;
		FinSi
	FinPara
	
	Escribir "";
	Si cont>1 Entonces
		Escribir may," es el mayor número y se repite ",cont," veces.";
	Sino
		Escribir may," es el mayor número y NO se repite.";
	FinSi
	

FinProceso
