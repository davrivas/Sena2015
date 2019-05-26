Proceso Fibonacci_hasta_10000
	//Se define la serie Fibonacci como la serie que comienza con los dígitos 1 y 0 y va sumando progresivamente los dos últimos elementos de la serie así:
	//0		1		1		2		3		5		8		13		21		34	...
	//Utilizando el concepto de ciclo generar la serie  de Fibonacci hasta llegar o sobrepasas el número 10000.
	
	Definir i, a, b, c, suma Como Entero;
	
	Escribir "El código fibonacci hasta 10000:";
	Escribir "";
	
	a<-0;
	b<-0;
	c<-1;
	suma<-0;
	
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir "	",c;
	    suma<-b+c;
		b<-c;
		c<-suma;
		a<-a+1;
	FinPara
FinProceso
