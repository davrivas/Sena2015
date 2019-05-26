Proceso Ultimo_digito_igual
	//Leer dos números enteros positivos y determinar si el último dígito de un número  es igual al último dígito del otro.
	
	Definir n1, n2, udn1, udn2, d1a, d1b, d2a, d2b como entero;
	
	Escribir "Dígite primer valor entero:";
	Leer n1;
	Escribir "Dígite segundo valor entero:";
	Leer n2;
	Escribir "";
	
	//Para primer número
	d1a<-n1/10;
	d1b<-d1a*10;
	udn1<-n1-d1b;
	//Para segundo número
	d2a<-n2/10;
	d2b<-d2a*10;
	udn2<-n2-d2b;
	
	Si udn1=udn2 Entonces
		Escribir "El último dígito del primer número es igual al último dígito del segundo número.";
	Sino
		Escribir "El último dígito del primer número es diferente al último dígito del segundo número.";
	FinSi
FinProceso
