Proceso Ambos_pares
	//Leer un número entero de dos dígitos y determinar si ambos dígitos son pares.
	
	Definir n, p, pa, pd, ud, uda, pp, ppa, up, upa Como Entero;
	
	Escribir "Digite entero de dos dígitos:";
	Leer n;
	Escribir "";
	
	pd<-n/10;//Primer dígito
	uda<-pd*10;
	ud<-n-uda;//Segundo dígito
	
	Si n>=10 y n<=99 Entonces
		ppa<-pd/2;
		pp<-p1*2;
		Si pd=pp Entonces
			upa<-ud/2;
			up<-upa*2;
			Si ud=up Entonces				
				Escribir "Ambos dígitos son pares.";
			Sino
				Escribir "Ambos dígitos NO son pares.";
			FinSi
		Sino
			Escribir "Ambos dígitos NO son pares.";
		FinSi
	Sino
		Escribir n," no es un entero de dos dígitos.";
	FinSi
FinProceso
