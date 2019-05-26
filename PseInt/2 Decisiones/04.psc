Proceso Dos_enteros_suma_par
	//Leer dos números enteros de dos dígitos y determinar si la suma de los dos números origina un número par.
	
	Definir n1, n2, suma, p, pa como entero;
	
	Escribir "Digite primer entero de dos dígitos:";
	Leer n1;
	Escribir "Digite segundo entero de dos dígitos:";
	Leer n2;
	Escribir "";
	
	suma<-n1+n2;//Suma enteros
	pa<-suma/2;
	p<-pa*2;//Promedio
	
	Si n1>=10 y n1<=99 y n2>=10 y n2<=99  Entonces
		Si suma=p Entonces
			Escribir "El resultado es = ",suma;
			Escribir "La suma de los dos enteros equivale a numero par.";
		Sino
			Escribir "El resultado es = ",suma;
			Escribir "La suma de los dos enteros no equivale a numero par.";
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
FinProceso
