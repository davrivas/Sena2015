Proceso Entero_terminado_en_4
	//Leer un número entero y determinar si es un número terminado en 4.
	
	Definir n, uda, udb, ud Como Entero;
	
	Escribir "Dígite número entero:";
	Leer n;
	Escribir "";
	
	uda<-n/10;
	udb<-uda*10;
	ud<-n-udb;
	
	si ud=4 Entonces
		Escribir "El último dígito es 4.";
	Sino
		Escribir "El último dígito de NO es 4.";
	FinSi
FinProceso
