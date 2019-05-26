Proceso Salario_incrementos
	//Imprima el nuevo sueldo del trabajador y su identificación sabiendo que este se rige por los siguientes criterios.
	//- Sueldo < 3'000.000 tendrá un incremento del 10%. 
	//- Sueldo >= 3'000.000 y < 5'000.000 tendrá un incremento del 8% 
	//- Sueldo >= 5'000.000 tendrá un incremento el 6% 
	
	Definir id, sa, inc, sn Como Entero;
	
	Escribir "Digite identificación del trabajador";
	Leer id;
	Escribir "Digite salario actual:";
	Leer sa;
	
	Si sa<3000000 Entonces
		inc<-sa*0.1;
		sn<-sa+inc;
		Escribir "El nuevo sueldo del empleado identificado con Nº ",id," es de $",sn;
	Sino Si sa<5000000 Entonces
			inc<-sa*0.08;
			sn<-sa+inc;
			Escribir "El nuevo sueldo del empleado identificado con Nº ",id," es de $",sn;
		Sino
			inc<-sa*0.06;
			sn<-sa+inc;
			Escribir "El nuevo sueldo del empleado identificado con Nº ",id," es de $",sn;
		FinSi		
	FinSi
FinProceso
