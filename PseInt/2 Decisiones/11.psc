Proceso Mayor_digito_entero_3_digitos
	//Leer un n�mero entero de tres d�gitos y determinar en qu� posici�n est� el mayor d�gito.
	
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
		Si pd>sd y pd>td Entonces
			Escribir "El primer d�gito es el mayor.";
		Sino Si sd>td Entonces
				Escribir "El segundo d�gito es el mayor.";
			Sino
				Escribir "El �ltimo d�gito es el mayor.";
			FinSi			
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
FinProceso
