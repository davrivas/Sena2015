Proceso Dos_Z_cual_mayor
	//Leer dos números enteros y determinar cuál es el mayor.
	
	Definir n1, n2 Como Entero;
	
	Escribir "Dígite primer valor entero:";
	Leer n1;
	Escribir "Dígite segundo valor entero:";
	Leer n2;
	Escribir "";
	
	Si n1>n2 Entonces
		Escribir n1," es mayor que ",n2,".";
	FinSi
	
	Si n2>n1 Entonces		
		Escribir n2," es mayor que ",n1,".";
	FinSi
	
	Si n1=n2 Entonces
		Escribir "Ambos valores son iguales.";
	FinSi
FinProceso
