Proceso Suma_positivos_y_negativos
	//Permitir ingresar N números, para cada uno, determinar si es positivo o negativo. Mostrar finalmente la suma de todos los positivos y la suma de todos los negativos ingresados.
	
	Definir N, i, v, sumap, suman Como Entero
	
	Escribir "Ingrese cantidad de números:";
	Leer N;
	Escribir "";
	
	sumap<-0;
	suman<-0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Digite valor ",i,":";
		Leer v;
		
		Si v>0 Entonces
			sumap<-sumap+v;
		Sino
			suman<-suman+v;
		FinSi
	FinPara
	
	Escribir "La suma de positivos = ",sumap;
	Escribir "La suma de negativos = ",suman;
FinProceso
