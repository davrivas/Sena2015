Proceso Matrices_promedio_diagonal_en_matriz
	//Leer una matriz 5x5 entera y determinar si el promedio entero de los elementos que se encuentran en su diagonal está almacenado en ella. Mostrar en pantalla en qué posiciones exactas se encuentra dicho dato.
	//Posiciones de diagonal: (1,1), (2,2), (3,3), (4,4) y (5,5). 
	
	Definir i, j, num1, acum1, m1v11, m1v22, m1v33, m1v44, m1v55,  prom1, ig Como Entero;
	Dimension num1[6, 6], num2[6, 6];
	
	
	acum1<-0;
	m1v11<-0;
	m1v22<-0;
	m1v33<-0;
	m1v44<-0;
	m1v55<-0;
	ig<-0;
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir sin bajar "Fila ",i,":";
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir sin bajar "	Columna ",j,":";
			Leer num1(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
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
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Si num1(i, j)=prom1 Entonces
				ig<-num1(i, j);
			FinSi
		FinPara
	FinPara	

	Si prom1=ig Entonces
		Escribir "El promedio se encuentra en la matriz y sus posiciones exactas son:";
		Para i=1 Hasta 5 Con Paso 1 Hacer
			Para j=1 Hasta 5 Con Paso 1 Hacer
				Si num1(i, j)=ig Entonces
					Escribir "	Fila ",i,", columna ",j,".";
				FinSi
			FinPara
		FinPara	
	Sino
		Escribir "El promedio no se encuentra en la matriz.";
	FinSi
FinProceso