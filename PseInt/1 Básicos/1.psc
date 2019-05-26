Proceso Calcular_promedio
	//Realizar un algoritmo que lea los dos primeros valores. Calcule su promedio, si éste es mayor que 10 súmele el doble, sino réstele la mitad. Mostrar el valor correspondiente.
	
	Definir n1, n2, suma1, suma2, resta como entero;
	Definir prom, mitadprom como real;
	
	Escribir "Digite primer valor:";
	Leer n1;
	Escribir "Digite segundo valor:";
	Leer n2;
	Escribir "";
	
	suma1<-n1+n2;
	prom<-suma1/2;
	
	Si prom>10 Entonces
		suma2<-prom+prom;
		Escribir "El promedio es ",prom;
		Escribir "Es mayor que 10, por lo tanto la suma de doble de éste es = ",suma2;
	Sino
		mitadprom<-prom/2;
		resta<-prom-mitadprom;
		Escribir "El promedio es ",prom;
		Escribir "Es menor que 10, por lo tanto cuando se resta su mitad es = ",resta;
	FinSi
FinProceso
