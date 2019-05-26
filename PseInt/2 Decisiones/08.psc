Proceso Entero_3_digitos
	//Leer un número entero y determinar si tiene 3 dígitos.
	
	Definir n Como Entero;
	
	Escribir "Dígite número entero:";
	Leer n;
	Escribir "";
	
	Si n>=100 y n<=999 Entonces
		Escribir n," es de 3 dígitos.";
	Sino
		Escribir n," no es de 3 dígitos.";
	FinSi
FinProceso
