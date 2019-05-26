Proceso Atletas
	//De N inscritos, se desea preseleccionar los atletas para una maratón internacional, para la preselección deben cumplir las siguientes condiciones: ser hombre y haber terminado el maratón de preselección en un tiempo determinado. Los tiempos son 150 minutos para hombres menores de 20 años; 160 minutos para hombres con una edad mayor o igual a 20 y menor de 40 años y 180 minutos para hombres mayores de 40. Mostrar finalmente cuántos atletas fueron preseleccionados por cumplir las condiciones.
	
	Definir N, i, t, e, ps Como Entero;
	Definir op Como Caracter;
	
	Escribir "Digite cantidad de inscritos:";
	Leer N;
	Escribir "";
	
	ps<-0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Para atleta ",i,":";
		Escribir "¿Es hombre? S/N";
		Leer op;
		
		Si op='S' Entonces
			Escribir "Digite edad del atleta:";
			Leer e;
			
			Escribir "Digite tiempo (minutos) de terminada la maratón:";
			Leer t;
			
			Si e<20 Entonces
				Si t<=150 Entonces
					ps<-ps+1;
					Escribir "El atleta ",i," fue preseleccionado.";
				Sino 
					Escribir "El atleta ",i," no fue preseleccionado.";
				FinSi
			Sino Si e<40 Entonces
					Si t<=160 Entonces
						ps<-ps+1;
						Escribir "El atleta ",i," fue preseleccionado.";
					Sino 
						Escribir "El atleta ",i," no fue preseleccionado.";
					FinSi
				Sino
					Si t<=180 Entonces
						ps<-ps+1;
						Escribir "El atleta ",i," fue preseleccionado.";
					Sino 
						Escribir "El atleta ",i," no fue preseleccionado.";
					FinSi
				FinSi				
			FinSi
		Sino
			Escribir "Lo sentimos no es hombre.";
		FinSi	
	FinPara
	
	Escribir "";
	Escribir "La cantidad de atletas preseleccionados fue de ",ps,".";
FinProceso
