Proceso Pares_impares_negativos
	//Permitir ingresar 50 números, para cada uno, determinar si es par positivo y mostrar su cuadrado, impar positivo y mostrar su cubo o si es negativo mostrar su inverso. Mostrar finalmente cuántos pares, cuántos impares, cuántos positivos y cuántos negativos se ingresaron.
	
	Definir i, valor, cuad, cubo, inv, cpar, cimp, cneg Como Entero;
	
	cpar<-0;
	cimp<-0;
	cneg<-0;
	
	Para i=1 Hasta 50 Con Paso 1 Hacer
		Escribir "Digite valor ",i,":";
		Leer valor;
		
		Si valor>0 Entonces
			Si valor Es Par Entonces
				cuad<-valor^2;
				cpar<-cpar+1;
				Escribir "El cuadrado de ",valor," es ",cuad,".";
				Escribir "";
			Sino
				cubo<-valor^3;
				cimp<-cimp+1;
				Escribir "El cubo de ",valor," es ",cubo,".";
				Escribir "";
			FinSi
		Sino
			inv<-valor*(-1);
			cneg<-cneg+1;
			Escribir "El inverso de ",valor," es ",inv,".";
			Escribir "";
		FinSi
	FinPara
	
	Escribir "";
	Escribir "Cantidad de pares: ",cpar;
	Escribir "Cantidad de impares: ",cimp;
	Escribir "Cantidad de negativos: ",cneg;
FinProceso
