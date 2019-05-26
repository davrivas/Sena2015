Proceso Hipotenusa
	//Determinar la hipotenusa de un triángulo rectángulo conocidas las longitudes de sus dos catetos. Desarrolle el algoritmo correspondiente.
	
	Definir c1, c2, h Como Real;
	
	Escribir "Digite valor primer cateto:";
	Leer c1;
	Escribir "Digite valor segundo cateto:";
	Leer c2;
	Escribir "";
	
	h<-Rc((c1^2)+(c2^2));
	
	Si h>0 Entonces
		Escribir "La hipotenusa equivale a ",h;
	Sino
		Escribir "ERROR";
	FinSi
	
	
FinProceso
