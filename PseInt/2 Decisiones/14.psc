Proceso Suma_dos_digitos
	//Leer un n�mero entero de dos d�gitos y determinar a cu�nto es igual la suma de sus d�gitos.
	
	Definir n, sumad, pd, ud, uda Como Entero;
	
	Escribir "Digite entero de dos d�gitos:";
	Leer n;
	Escribir "";
	
	pd<-n/10;//Primer d�gito
	uda<-pd*10;
	ud<-n-uda;//Segundo d�gito
	
	Si n>=10 y n<=99 Entonces
		sumad<-pd+ud;
		Escribir "	",pd;
		Escribir "+	",ud;
		Escribir "=	",sumad;
	Sino
		Escribir n," no es un entero de dos d�gitos.";
	FinSi
FinProceso
