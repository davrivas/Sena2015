Proceso Suma_3_digitos
	//Leer un n�mero entero de tres d�gitos y determinar a cu�nto es igual la suma de sus d�gitos.
	
	Definir n, pd, sd, td, sumad, xa, xb, xc, tda Como Entero;
	
	Escribir "Digite entero de 3 d�gitos:";
	Leer n;
	Escribir "";
	
	//Para primer d�gito
	pd<-n/100;
	//Para segundo d�gito
	xa<-n/10;
	xb<-xa/10;
	xc<-xb*10;
	sd<-xa-xc;
	//Para tercer d�gito
	tda<-xa*10;
	td<-n-tda;
	
	Si n>=100 y n<=999 Entonces
		sumad<-pd+sd+td;
		Escribir "	",pd;
		Escribir "	",sd;
		Escribir "+	",td;
		Escribir "=	",sumad;
	Sino
		Escribir "ERROR";
	FinSi
FinProceso
