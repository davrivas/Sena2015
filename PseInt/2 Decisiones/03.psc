Proceso Dos_enteros_con_digitos_comunes
	//Leer dos n�meros enteros de dos d�gitos y determinar si tienen d�gitos comunes.
	Definir n1, n2, n1pd, n1uda, n1ud, n2pd, n2uda, n2ud como entero;
	
	Escribir "Digite primer entero de dos d�gitos:";
	Leer n1;
	Escribir "Digite segundo entero de dos d�gitos:";
	Leer n2;
	Escribir "";
	
	//Para primer n�mero
	n1pd<-n1/10;//Primer d�gito
	n1uda<-n1pd*10;
	n1ud<-n1-n1uda;//Segundo d�gito
	//Para segundo n�mero
	n2pd<-n2/10;//Primer d�gito
	n2uda<-n2pd*10;
	n2ud<-n2-n2uda;//Segundo d�gito
	
	Si n1>=10 y n1<=99 y n2>=10 y n2<=99  Entonces
		si n1pd=n2pd o n1pd=n2ud o n1ud=n2pd o n1ud=n2ud Entonces
			Escribir "Tienen d�gitos iguales.";
		Sino
			Escribir "No tienen d�gitos iguales.";
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
FinProceso
