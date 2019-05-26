Proceso Cien_numeros_promedio_mayor_y_menor
	//De 100 números leídos, determinar, cuál es el mayor y cuál el menor. Imprimir finalmente el promedio de todos los números ingresados. Recuerden que un promedio implica un acumulador sobre un contador.
	
	Definir i, valor, may, men, acum Como Entero;
	Definir prom Como Real;
	
	acum<-0;
	may<-0;
	men<-0;
	
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Escribir "Digite valor entero ",i,":";
		Leer valor;
		
		acum<-acum+valor;
		
		Si valor>may Entonces
			may<-valor;
		FinSi
		
		Si valor<men Entonces
			men<-valor;
		FinSi
	FinPara
	
	prom<-acum/100;
	
	Escribir "El mayor es ",may,".";
	Escribir "El menor es ",men,".";
	Escribir "El promedio es de ",prom,".";
FinProceso
