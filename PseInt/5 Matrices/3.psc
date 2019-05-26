Proceso Matrices_promedio_esquinas_iguales
	//Leer dos matrices 4x6 enteras y determinar si el promedio de las "esquinas" de una matriz es igual al promedio de las "esquinas" de la otra matriz.
	//Posiciones de las "esquinas": (1,1), (1,6), (4,1) y (4,6). 
	
	Definir i, j, num1, num2, acum1, m1v11, m1v16, m1v41, m1v46, acum2, m2v11, m2v16, m2v41, m2v46 Como Entero;
	Definir prom1, prom2 Como Real;	
	Dimension num1[5, 7], num2[5, 7];
	
	
	Escribir "Matriz #1:";
	
	acum1<-0;
	m1v11<-0;
	m1v16<-0;
	m1v41<-0;
	m1v46<-0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir sin bajar "Fila ",i,":";
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Escribir sin bajar "	Columna ",j,":";
			Leer num1(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num1(i, j)=num1(1, 1) Entonces
					acum1<-acum1+num1(i, j);
					m1v11<-num1(i, j);
				FinSi
				Si num1(i, j)=num1(1, 6) Entonces
					acum1<-acum1+num1(i, j);
					m1v16<-num1(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num1(i, j)=num1(4, 1) Entonces
					acum1<-acum1+num1(i, j);
					m1v41<-num1(i, j);
				FinSi
				Si num1(i, j)=num1(4, 6) Entonces
					acum1<-acum1+num1(i, j);
					m1v46<-num1(i, j);
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m1v11;
	Escribir "Valor (1,6): ",m1v16;
	Escribir "Valor (4,1): ",m1v41;
	Escribir "Valor (4,6): ",m1v46;
	Escribir "Acumulado: ",acum1;
	prom1<-acum1/4;
	Escribir "Promedio: ",prom1;
	
	
	Escribir "";
	Escribir "Matriz #2:";
	
	acum2<-0;
	m2v11<-0;
	m2v16<-0;
	m2v41<-0;
	m2v46<-0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir sin bajar "Fila ",i,":";
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Escribir sin bajar "	Columna ",j,":";
			Leer num2(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num2(i, j)=num2(1, 1) Entonces
					acum2<-acum2+num2(i, j);
					m2v11<-num2(i, j);
				FinSi
				Si num2(i, j)=num2(1, 6) Entonces
					acum2<-acum2+num2(i, j);
					m2v16<-num2(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num2(i, j)=num2(4, 1) Entonces
					acum2<-acum2+num2(i, j);
					m2v41<-num2(i, j);
				FinSi
				Si num2(i, j)=num2(4, 6) Entonces
					acum2<-acum2+num2(i, j);
					m2v46<-num2(i, j);
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m2v11;
	Escribir "Valor (1,6): ",m2v16;
	Escribir "Valor (4,1): ",m2v41;
	Escribir "Valor (4,6): ",m2v46;
	Escribir "Acumulado: ",acum2;
	prom2<-acum2/4;
	Escribir "Promedio: ",prom2;
	
	Escribir "";
	
	Si prom1=prom2 Entonces
		Escribir "Los promedios de las esquinas son iguales.";
	Sino
		Escribir "Los promedios de las esquinas son diferentes.";
	FinSi
FinProceso
