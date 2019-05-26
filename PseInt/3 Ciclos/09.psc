Proceso Notas_N_estudiantes
	//Para N estudiantes, leer la nota definitiva, y determinar para cada uno, si perdió la asignatura (nota < 3.0), si obtuvo aceptable (nota >= 3.0 y nota <4.0), sobresaliente (nota >=4.0 y nota <=4.5) o excelente (nota > 5.0). Verificar al iniciar que la nota esté en el rango correcto (0.0 a 5.0). Mostrar finalmente cuántos estudiantes ganaron la asignatura, cuántos la perdieron y cuántos habilitan. Mostrar el promedio de la asignatura.
	
	Definir i, N, cins, cacep, csob, cexc, cap Como Entero;
	Definir acum, nota, prom Como Real;
	
	Escribir "Digite cantidad de estudiantes:";
	Leer N;
	Escribir "";
	
	cins<-0;
	cacep<-0;
	csob<-0;
	cexc<-0;
	acum<-0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Digite nota (entre 0.0 y 5.0) para estudiante ",i,":";
		Leer nota;
		
		acum<-acum+nota;
		
		Si nota>=0.0 y nota<=5.0 Entonces
			Si nota<3.0 Entonces
				cins<-cins+1;
				Escribir "El estudiante ",i," obtuvo insuficiente.";
			Sino Si nota<4.0 Entonces
					cacep<-cacep+1;
					Escribir "El estudiante ",i," obtuvo aceptable.";
				Sino Si nota<=4.5 Entonces
						csob<-csob+1;
						Escribir "El estudiante ",i," obtuvo sobresaliente.";
					Sino
						cexc<-cexc+1;
						Escribir "El estudiante ",i," obtuvo excelente.";
					FinSi
				FinSi
			FinSi	
		FinSi
	FinPara
	
	cap<-csob+cexc;
	prom<-acum/N;
	
	Escribir "";
	Escribir "Cantidad de estudiantes que perdieron la asignatura: ",cins;
	Escribir "Cantidad de estudiantes que habilitan la asignatura: ",cacep;
	Escribir "Cantidad de estudiantes que ganaron la asignatura: ",cap;
	Escribir "Promedio de la asignatura: ",prom;
FinProceso
