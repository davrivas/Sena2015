Proceso Matriz_mayor_veces
	//Leer una matriz 4x4 entera y determinar cuñantas veces se repite en ella el número mayor.
	
	Definir i, j, num, may, cont Como Entero;
	Dimension num[5, 5];
	
	may<-0;
	cont<-0;

	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir "Columna ",j,":";
			Leer num(i, j);
			
			Si num(i, j)>may Entonces
				may<-num(i, j);
			FinSi
		FinPara	
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Si num(i, j)=may Entonces
				cont<-cont+1;
			FinSi
		FinPara
	FinPara
	
	
	Escribir "";
	Si cont>1 Entonces
		Escribir may," es el número mayor y se repite ",cont," veces.";
	Sino
		Escribir may," es el número mayor y NO se repite.";
	FinSi
	
FinProceso
