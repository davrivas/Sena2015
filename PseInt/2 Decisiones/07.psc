Proceso Entero_2_digitos_iguales
	//Leer un número entero de dos dígitos y determinar si ambos dígitos son iguales.
	
	Definir n, p, pa, pd, ud, uda Como Entero;
	
	Escribir "Digite entero de dos dígitos:";
	Leer n;
	Escribir "";
	
	pd<-n/10;//Primer dígito
	uda<-pd*10;
	ud<-n-uda;//Segundo dígito
	
	Si n>=10 y n<=99 Entonces
		Si pd=ud Entonces
			Escribir "Ambos dígitos son iguales.";
		Sino
			Escribir "Ambos dígitos son diferentes.";
		FinSi
	Sino
		Escribir n," no es un entero de dos dígitos.";
	FinSi
FinProceso
