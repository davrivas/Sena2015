Proceso Ambos_pares
	//Leer un n�mero entero de dos d�gitos y determinar si ambos d�gitos son pares.
	
	Definir n, p, pa, pd, ud, uda, pp, ppa, up, upa Como Entero;
	
	Escribir "Digite entero de dos d�gitos:";
	Leer n;
	Escribir "";
	
	pd<-n/10;//Primer d�gito
	uda<-pd*10;
	ud<-n-uda;//Segundo d�gito
	
	Si n>=10 y n<=99 Entonces
		ppa<-pd/2;
		pp<-p1*2;
		Si pd=pp Entonces
			upa<-ud/2;
			up<-upa*2;
			Si ud=up Entonces				
				Escribir "Ambos d�gitos son pares.";
			Sino
				Escribir "Ambos d�gitos NO son pares.";
			FinSi
		Sino
			Escribir "Ambos d�gitos NO son pares.";
		FinSi
	Sino
		Escribir n," no es un entero de dos d�gitos.";
	FinSi
FinProceso
