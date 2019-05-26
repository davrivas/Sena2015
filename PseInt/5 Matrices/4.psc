Proceso Matrices_promedio_iguales
	//Leer dos matrices 5x5 enteras y determinar si el promedio entero de los elementos que se encuentran en su diagonal da una matriz es igual al de la otra.
	//Posiciones de diagonal: (1,1), (2,2), (3,3), (4,4) y (5,5). 
	
	Definir i, j, num1, num2, acum1, m1v11, m1v22, m1v33, m1v44, m1v55, acum2, m2v11, m2v22, m2v33, m2v44, m2v55, prom1, prom2 Como Entero;
	Dimension num1[5, 7], num2[5, 7];
	
	
	Escribir "Matriz #1:";
	
	acum1<-0;
	m1v11<-0;
	m1v22<-0;
	m1v33<-0;
	m1v44<-0;
	m1v55<-0;
	
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
			FinSi
			Si i=2 Entonces
				Si num1(i, j)=num1(2, 2) Entonces
					acum1<-acum1+num1(i, j);
					m1v22<-num1(i, j);
				FinSi
			FinSi
			Si i=3 Entonces
				Si num1(i, j)=num1(3, 3) Entonces
					acum1<-acum1+num1(i, j);
					m1v33<-num1(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num1(i, j)=num1(4, 4) Entonces
					acum1<-acum1+num1(i, j);
					m1v44<-num1(i, j);
				FinSi
			FinSi
			Si i=5 Entonces
				Si num1(i, j)=num1(5, 5) Entonces
					acum1<-acum1+num1(i, j);
					m1v55<-num1(i, j);
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m1v11;
	Escribir "Valor (2,2): ",m1v22;
	Escribir "Valor (3,3): ",m1v33;
	Escribir "Valor (4,4): ",m1v44;
	Escribir "Valor (5,5): ",m1v55;
	prom1<-acum1/5;
	Escribir "Promedio: ",prom1;
	
	
	Escribir "";
	Escribir "Matriz #2:";
	
	acum2<-0;
	m2v11<-0;
	m2v22<-0;
	m2v33<-0;
	m2v44<-0;
	m2v55<-0;
	
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
			FinSi
			Si i=2 Entonces
				Si num2(i, j)=num2(2, 2) Entonces
					acum2<-acum2+num2(i, j);
					m2v22<-num2(i, j);
				FinSi
			FinSi
			Si i=3 Entonces
				Si num2(i, j)=num2(3, 3) Entonces
					acum2<-acum2+num2(i, j);
					m2v33<-num2(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num2(i, j)=num2(4, 4) Entonces
					acum2<-acum2+num2(i, j);
					m2v44<-num2(i, j);
				FinSi
			FinSi
			Si i=5 Entonces
				Si num2(i, j)=num2(5, 5) Entonces
					acum2<-acum2+num2(i, j);
					m2v55<-num2(i, j);
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m2v11;
	Escribir "Valor (2,2): ",m2v22;
	Escribir "Valor (3,3): ",m2v33;
	Escribir "Valor (4,4): ",m2v44;
	Escribir "Valor (5,5): ",m2v55;
	prom1<-acum1/5;
	Escribir "Promedio: ",prom2;
	
	Escribir "";
	
	Si prom1=prom2 Entonces
		Escribir "Los promedios de cada diagonal son iguales.";
	Sino
		Escribir "Los promedios de cada diagonal son diferentes.";
	FinSi
FinProceso
