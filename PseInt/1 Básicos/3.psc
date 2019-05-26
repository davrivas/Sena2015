Proceso Fabrica_calzado_Pablito
	//Pablito tenía una fábrica de calzado. Para empacar sus pedidos lo hacía por medio de una banda transportadora que cada 5 pares cambia de caja.. Dependiendo de la producción del día saldrán el número de cajas: Diseñe un algoritmo que al final del día me indique cuantas cajas resultan de la producción de N pares.
	
	Definir pares, cajas Como Entero;
	
	Escribir "Digite numero de pares a producir:";
	Leer pares;
	
	cajas=pares/5;
	
	si pares<=4 Entonces
		Escribir "No alcazó para una caja.";
	Sino
		Escribir "Se produjeron ",cajas," cajas de un total de ",pares," pares totales.";
	FinSi
FinProceso
