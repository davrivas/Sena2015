Proceso Matriz_mayor_fila
	//Leer una matriz 4x3 entera, calcular la suma de los elementos de cada fila y determinar cuál es la fila que tiene la mayor suma.
	
	Definir i, j, num, suma1, suma2, suma3, suma4 Como Entero;
	Dimension num[5, 4];
	
	suma1<-0;
	suma2<-0;
	suma3<-0;
	suma4<-0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 3 Con Paso 1 Hacer
			Escribir "Columna ",j,":";
			Leer num(i, j);
			
			Si i=1 Entonces
				suma1<-suma1+num(i, j);
			Sino Si i=2 Entonces
					suma2<-suma2+num(i, j);
				Sino Si i=3 Entonces
						suma3<-suma3+num(i, j);	
					Sino
						suma4<-suma4+num(i, j);	
					FinSi
				FinSi	
			FinSi			
		FinPara
		Si i=1 Entonces
			Escribir "La suma equivale a ",suma1;
		Sino Si i=2 Entonces
				Escribir "La suma equivale a ",suma2;
			Sino Si i=3 Entonces
					Escribir "La suma equivale a ",suma3;
				Sino
					Escribir "La suma equivale a ",suma4;
				FinSi
			FinSi	
		FinSi
		
		Escribir "";
	FinPara
	
	Escribir "";
	
	Si suma1>suma2 y suma1>suma3 y suma1>suma4 Entonces
		Escribir "La mayor suma se encuentra en la fila 1.";
	Sino Si suma2>suma3 y suma2>suma4 Entonces
			Escribir "La mayor suma se encuentra en la fila 2.";
		Sino Si suma3>suma4 Entonces
				Escribir "La mayor suma se encuentra en la fila 3.";
			Sino
				Escribir "La mayor suma se encuentra en la fila 4.";
			FinSi
		FinSi	
	FinSi
FinProceso
