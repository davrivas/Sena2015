Proceso Matriz_numero_mayor
	//Leer una matriz 4x4 entera y determinar en qué fila y en qué columna se encuentra el número mayor.
	
	Definir i, j, num, may, a, b Como Entero;
	Dimension num[5, 5];
	
	may<-0;
	a<-0;
	b<-0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir sin bajar "Fila ",i,":";
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir sin bajar "	Columna ",j,":";
			Leer num(i, j);
			
			Si num(i, j)>may Entonces
				may<-num(i, j);
			FinSi
		FinPara	
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Si num(i, j)=may Entonces
				a<-i;
				b<-j;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir may," es el número mayor y se encuentra en la fila ",a,", columna ",b,".";
FinProceso
