Proceso Ultimo_digito_igual
	//Leer dos n�meros enteros positivos y determinar si el �ltimo d�gito de un n�mero  es igual al �ltimo d�gito del otro.
	
	Definir n1, n2, udn1, udn2, d1a, d1b, d2a, d2b como entero;
	
	Escribir "D�gite primer valor entero:";
	Leer n1;
	Escribir "D�gite segundo valor entero:";
	Leer n2;
	Escribir "";
	
	//Para primer n�mero
	d1a<-n1/10;
	d1b<-d1a*10;
	udn1<-n1-d1b;
	//Para segundo n�mero
	d2a<-n2/10;
	d2b<-d2a*10;
	udn2<-n2-d2b;
	
	Si udn1=udn2 Entonces
		Escribir "El �ltimo d�gito del primer n�mero es igual al �ltimo d�gito del segundo n�mero.";
	Sino
		Escribir "El �ltimo d�gito del primer n�mero es diferente al �ltimo d�gito del segundo n�mero.";
	FinSi
FinProceso
