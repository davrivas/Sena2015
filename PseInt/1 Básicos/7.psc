Proceso Promedio_notas_fisica
	//Calcular el promedio de un alumno que tiene 7 calificaciones en la materia Física.
	
	Definir i, nota, acum Como Entero;
	Definir promedio Como Real;
	
	acum<-0;
	
	Para i=1 Hasta 7 Con Paso 1 Hacer
		Escribir "Digite valor de la nota ",i,":";
		Leer nota;
		acum<-acum+nota;
	FinPara
	
	promedio<-acum/7;
	
	Escribir "";
	Escribir "El alumno tiene un promedio de notas en física de ",promedio;
FinProceso
