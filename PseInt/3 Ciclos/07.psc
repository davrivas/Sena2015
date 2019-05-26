Proceso Entre_2_valores_terminados_en_4
	//Leer dos números y mostrar todos los números terminado en 4 comprendidos entre ellos.
	
	Definir n1, n2, t4, t4a, t4b, i Como Entero;
	
	Escribir "Digite primer entero:";
	Leer n1;
	Escribir "Digite segundo entero:";
	Leer n2;
	Escribir "";
	
	Si n1>n2 Entonces
		Escribir "Los números terminados en 4 entre ",n2," y ",n1," son: ";
		Para i=n2 Hasta n1 Con Paso 1 Hacer
			t4a<-i/10;
			t4b<-t4a*10;
			t4<-i-t4b;
			Si t4=4 Entonces
				Escribir "	",i;
			FinSi
		FinPara
	Sino
		Escribir "Los números terminados en 4 entre ",n1," y ",n2," son: ";
		Para i=n1 Hasta n2 Con Paso 1 Hacer
			t4a<-i/10;
			t4b<-t4a*10;
			t4<-i-t4b;
			Si t4=4 Entonces
				Escribir "	",i;
			FinSi
		FinPara		
	FinSi
FinProceso
