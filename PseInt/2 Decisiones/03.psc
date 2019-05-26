Proceso Dos_enteros_con_digitos_comunes
	//Leer dos números enteros de dos dígitos y determinar si tienen dígitos comunes.
	Definir n1, n2, n1pd, n1uda, n1ud, n2pd, n2uda, n2ud como entero;
	
	Escribir "Digite primer entero de dos dígitos:";
	Leer n1;
	Escribir "Digite segundo entero de dos dígitos:";
	Leer n2;
	Escribir "";
	
	//Para primer número
	n1pd<-n1/10;//Primer dígito
	n1uda<-n1pd*10;
	n1ud<-n1-n1uda;//Segundo dígito
	//Para segundo número
	n2pd<-n2/10;//Primer dígito
	n2uda<-n2pd*10;
	n2ud<-n2-n2uda;//Segundo dígito
	
	Si n1>=10 y n1<=99 y n2>=10 y n2<=99  Entonces
		si n1pd=n2pd o n1pd=n2ud o n1ud=n2pd o n1ud=n2ud Entonces
			Escribir "Tienen dígitos iguales.";
		Sino
			Escribir "No tienen dígitos iguales.";
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
FinProceso
