Proceso Fabrica_calzado_Pablito
	//Pablito ten�a una f�brica de calzado. Para empacar sus pedidos lo hac�a por medio de una banda transportadora que cada 5 pares cambia de caja.. Dependiendo de la producci�n del d�a saldr�n el n�mero de cajas: Dise�e un algoritmo que al final del d�a me indique cuantas cajas resultan de la producci�n de N pares.
	
	Definir pares, cajas Como Entero;
	
	Escribir "Digite numero de pares a producir:";
	Leer pares;
	
	cajas=pares/5;
	
	si pares<=4 Entonces
		Escribir "No alcaz� para una caja.";
	Sino
		Escribir "Se produjeron ",cajas," cajas de un total de ",pares," pares totales.";
	FinSi
FinProceso
