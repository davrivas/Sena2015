Proceso Mayor_digito_entero_3_digitos
	//Leer un número entero de tres dígitos y determinar en qué posición está el mayor dígito.
	
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
		Si pd>sd y pd>td Entonces
			Escribir "El primer dígito es el mayor.";
		Sino Si sd>td Entonces
				Escribir "El segundo dígito es el mayor.";
			Sino
				Escribir "El último dígito es el mayor.";
			FinSi			
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
FinProceso
