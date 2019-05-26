Proceso Suma_3_digitos
	//Leer un número entero de tres dígitos y determinar a cuánto es igual la suma de sus dígitos.
	
	Definir n, pd, sd, td, sumad, xa, xb, xc, tda Como Entero;
	
	Escribir "Digite entero de 3 dígitos:";
	Leer n;
	Escribir "";
	
	//Para primer dígito
	pd<-n/100;
	//Para segundo dígito
	xa<-n/10;
	xb<-xa/10;
	xc<-xb*10;
	sd<-xa-xc;
	//Para tercer dígito
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
