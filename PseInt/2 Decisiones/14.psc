Proceso Suma_dos_digitos
	//Leer un número entero de dos dígitos y determinar a cuánto es igual la suma de sus dígitos.
	
	Definir n, sumad, pd, ud, uda Como Entero;
	
	Escribir "Digite entero de dos dígitos:";
	Leer n;
	Escribir "";
	
	pd<-n/10;//Primer dígito
	uda<-pd*10;
	ud<-n-uda;//Segundo dígito
	
	Si n>=10 y n<=99 Entonces
		sumad<-pd+ud;
		Escribir "	",pd;
		Escribir "+	",ud;
		Escribir "=	",sumad;
	Sino
		Escribir n," no es un entero de dos dígitos.";
	FinSi
FinProceso
