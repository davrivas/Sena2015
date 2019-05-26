Proceso Entero_3_digitos_2_digitos_iguales
	//Leer un número entero de tres dígitos y determinar si al menos dos de sus tres dígitos son iguales.
	
	Definir n, pd, sd, td, xa, xb, xc, tda Como Entero;
	
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
		Si pd=sd o pd=td o sd=td Entonces
			Escribir "Dos de sus dígitos son iguales.";
		Sino
			Escribir "Todos sus digitos son diferentes.";
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
FinProceso
