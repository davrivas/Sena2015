Proceso Salario_N_empleados
	//Para N empleados, ingresar el documento de identidad, n�mero de horas trabajadas mensuales y salario b�sico. Luego para cada uno calcular y mostrar el Salario Neto b�sico menos deducciones, m�s subsidios) as�: Si su SB >=dos salarios m�nimos legales vigentes (SMLV) hacerle una retenci�n por Seguridad Social de 5%. Si el salario es menor de dos SMLV, hacerle una retenci�n de l3% Si el salario es igual a un SMLV, tiene una retenci�n del 1% y se le da subsidio de transporte. El SMLV en el 2012 es de 566.700 - Auxilio de Transporte $67.800. Mostrar finalmente el total a pagar por la empresa por concepto de salarios (SNeto).
	
	Definir N, i, di, ht, sb, aux, ss, snb, sneto Como Entero;
	
	Escribir "Ingrese cantidad de empleados:";
	Leer N;
	Escribir "";
	
	sneto<-0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Para empleado ",i,":";
		Escribir "Digite documento de identificacion del empleado:";
		Leer di;
		Escribir "Digite n�mero de horas trabajadas";
		Leer ht;
		Escribir "Digite valor del salario b�sico:";
		Leer sb;
		
		Si sb=566700 Entonces
			aux<-678000;
			snb<-sn+aux;
			sneto<-sneto+snb;
			Escribir "El salario neto b�sico del empleado ",i,", identificado con documento de identidad # ",di," equivale a $",snb;
		Sino Si sb<(566700*2) Entonces
				ss<-sb*0.03;
				snb<-sb-ss;
				sneto<-sneto+snb;
				Escribir "El salario neto b�sico del empleado ",i,", identificado con documento de identidad # ",di," equivale a $",snb;
			Sino
				ss<-sb*0.05;
				snb<-sb-ss;
				sneto<-sneto+snb;
				Escribir "El salario neto b�sico del empleado ",i,", identificado con documento de identidad # ",di," equivale a $",snb;
			FinSi			
		FinSi
	FinPara
	
	Escribir "";
	Escribir "El total a pagar por la empresa en concepto de salario neto es de $",sneto;
FinProceso
