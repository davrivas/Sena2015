Proceso Entero_2_digitos_iguales
	//Leer un n�mero entero de dos d�gitos y determinar si ambos d�gitos son iguales.
	
	Definir n, p, pa, pd, ud, uda Como Entero;
	
	Escribir "Digite entero de dos d�gitos:";
	Leer n;
	Escribir "";
	
	pd<-n/10;//Primer d�gito
	uda<-pd*10;
	ud<-n-uda;//Segundo d�gito
	
	Si n>=10 y n<=99 Entonces
		Si pd=ud Entonces
			Escribir "Ambos d�gitos son iguales.";
		Sino
			Escribir "Ambos d�gitos son diferentes.";
		FinSi
	Sino
		Escribir n," no es un entero de dos d�gitos.";
	FinSi
FinProceso
