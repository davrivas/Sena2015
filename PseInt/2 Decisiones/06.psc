Proceso Entero_3_digitos_2_digitos_iguales
	//Leer un n�mero entero de tres d�gitos y determinar si al menos dos de sus tres d�gitos son iguales.
	
	Definir n, pd, sd, td, xa, xb, xc, tda Como Entero;
	
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
		Si pd=sd o pd=td o sd=td Entonces
			Escribir "Dos de sus d�gitos son iguales.";
		Sino
			Escribir "Todos sus digitos son diferentes.";
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
FinProceso
