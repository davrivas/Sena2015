Proceso Vector_mayor_par
	//Leer 10 enteros, almacenados en un vector y determinar en qu� posici�n del vector est� el mayor n�mero par le�do.
	
	Definir i, num, may, pos Como Entero;
	Dimension num[11];
	
	may<-0;
	pos<-0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		par1<-num(i)/10;
		par<-par1*10;
		
		Si num(i)=par Entonces
			Si num(i)>may Entonces
				may<-num(i);
			FinSi
		FinSi
		
	FinPara
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=may Entonces
			pos<-i;
		FinSi
	FinPara
	
	Escribir "";
	Escribir may," es el mayor n�mero par y est� localizado en la posici�n ",pos,".";
FinProceso
