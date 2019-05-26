Proceso Vector_fibonacci
	//Cargar un vector de 10 posiciones con los 10 primeros elementos de la serie Fibonacci y mostrarlo en pantalla.
	
	Definir i, num, a, b, c, suma Como Entero;
	Dimension num[11];
	
	a<-0;
	b<-0;
	c<-1;
	suma<-0;
	
	Escribir "Los primeros 10 valores del código fibonacci son:";
	Escribir "";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "	",c;
	    suma<-b+c;
		b<-c;
		c<-suma;
		a<-a+1;
	FinPara
FinProceso
