Proceso Entero_terminado_en_4
	//Leer un n�mero entero y determinar si es un n�mero terminado en 4.
	
	Definir n, uda, udb, ud Como Entero;
	
	Escribir "D�gite n�mero entero:";
	Leer n;
	Escribir "";
	
	uda<-n/10;
	udb<-uda*10;
	ud<-n-udb;
	
	si ud=4 Entonces
		Escribir "El �ltimo d�gito es 4.";
	Sino
		Escribir "El �ltimo d�gito de NO es 4.";
	FinSi
FinProceso
