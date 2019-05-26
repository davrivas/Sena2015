Proceso Matrices_datos_comun
	//Leer dos matrices 4x5 enteras y determinar cuántos datos tienen en común.
	
	Definir i, j, num1, num2, cont Como Entero;
	Dimension num1[5, 6], num2[5, 6];
	
	cont<-0;
	
	Escribir "Matriz #1:";
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir sin bajar "Fila ",i,":";
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir sin bajar "	Columna ",j,":";
			Leer num1(i, j);		
		FinPara
	FinPara
	
	Escribir "Matriz #2:";
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir sin bajar "Fila ",i,":";
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir sin bajar "	Columna ",j,":";
			Leer num2(i, j);		
		FinPara
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Si i=1 o i=2 o i=3 o i=4 Entonces
				Si num1(i, j)=num2(i, j) Entonces
					cont<-cont+1;
				FinSi	
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Si cont>0 Entonces
		Escribir "Tienen ",cont," datos en común.";
	Sino
		Escribir "No tienen datos en común.";
	FinSi
FinProceso
