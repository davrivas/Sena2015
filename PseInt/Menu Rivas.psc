//EXTREMADAMENTE B�SICOS

SubProceso op=Promedio_notas_fisica ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS EXTREMADAMENTE B�SICOS:";
	Escribir "7. Calcular el promedio de un alumno que tiene 7 calificaciones en la materia F�sica.";
	Escribir "";
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, nota, acum Como Entero;
	Definir promedio Como Real;
	
	acum=0;
	
	Para i=1 Hasta 7 Con Paso 1 Hacer
		Escribir "Digite valor de la nota ",i,":";
		Leer nota;
		acum=acum+nota;
	FinPara
	
	promedio=acum/7;
	
	Escribir "";
	Escribir "El alumno tiene un promedio de notas en f�sica de ",promedio;
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios extremadamente b�sicos.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Pares_entre_20_y_200 ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS EXTREMADAMENTE B�SICOS:";
	Escribir "6. Mostrar en pantalla los pares comprendidos entre 20 y 200.";
	Escribir "";
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i Como Entero;
	
	Escribir "Los pares entre 20 y 200 son: ";
	Escribir "";
	
	Para i=20 Hasta 200 Con Paso 2 Hacer
		Escribir "          ",i;
	FinPara
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios extremadamente b�sicos.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Numero_positivo_o_negativo ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS EXTREMADAMENTE B�SICOS:";
	Escribir "5. Leer un n�mero entero y determinar si es positivo o negativo.";
	Escribir "";
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n como entero;
	
	Escribir "D�gite n�mero entero:";
	Leer n;
	Escribir "";
	
	Si n>0 Entonces
		Escribir "El n�mero es positivo.";
	FinSi
	
	Si n<0 Entonces		
		Escribir "El n�mero es negativo.";
	FinSi
	
	Si n=0 Entonces
		Escribir "El n�mero es 0.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios extremadamente b�sicos.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Hipotenusa ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS EXTREMADAMENTE B�SICOS:";
	Escribir "4. Determinar la hipotenusa de un tri�ngulo rect�ngulo conocidas las longitudes de sus dos catetos. Desarrolle el algoritmo correspondiente.";
	Escribir "";
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir c1, c2, h Como Real;
	
	Escribir "Digite valor primer cateto:";
	Leer c1;
	Escribir "Digite valor segundo cateto:";
	Leer c2;
	Escribir "";
	
	h=Rc((c1^2)+(c2^2));
	
	Si h>0 Entonces
		Escribir "La hipotenusa equivale a ",h;
	Sino
		Escribir "ERROR";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios extremadamente b�sicos.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Fabrica_calzado_Pablito ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS EXTREMADAMENTE B�SICOS:";
	Escribir "3. Pablito ten�a una f�brica de calzado. Para empacar sus pedidos lo hac�a por medio de una banda transportadora que cada 5 pares cambia de caja. Dependiendo de la producci�n del d�a saldr�n el n�mero de cajas: Dise�e un algoritmo que al final del d�a me indique cuantas cajas resultan de la producci�n de N pares.";
	Escribir "";
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir pares Como Entero;
	Definir cajas Como Real;
	
	Escribir "Digite numero de pares a producir:";
	Leer pares;
	
	cajas=pares/5;
	
	si pares<=4 Entonces
		Escribir "No alcaz� para una caja.";
	Sino
		Escribir "Se produjeron ",cajas," cajas de un total de ",pares," pares totales.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios extremadamente b�sicos.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Dos_Z_cual_mayor ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS EXTREMADAMENTE B�SICOS:";
	Escribir "2. Leer dos n�meros enteros y determinar cu�l es el mayor.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n1, n2 Como Entero;
	
	Escribir "D�gite primer valor entero:";
	Leer n1;
	Escribir "D�gite segundo valor entero:";
	Leer n2;
	Escribir "";
	
	Si n1>n2 Entonces
		Escribir n1," es mayor que ",n2,".";
	FinSi
	
	Si n2>n1 Entonces		
		Escribir n2," es mayor que ",n1,".";
	FinSi
	
	Si n1=n2 Entonces
		Escribir "Ambos valores son iguales.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios extremadamente b�sicos.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Calcular_promedio ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS EXTREMADAMENTE B�SICOS:";
	Escribir "1. Realizar un algoritmo que lea los dos primeros valores. Calcule su promedio, si �ste es mayor que 10 s�mele el doble, sino r�stele la mitad. Mostrar el valor correspondiente.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n1, n2, suma1, suma2, resta, prom, mitadprom como real;
	
	Escribir "Digite primer valor:";
	Leer n1;
	Escribir "Digite segundo valor:";
	Leer n2;
	Escribir "";
	
	suma1=n1+n2;
	prom=suma1/2;
	
	Si prom>10 Entonces
		suma2=prom+prom;
		Escribir "El promedio es ",prom;
		Escribir "Es mayor que 10, por lo tanto la suma de doble de �ste es = ",suma2;
	Sino
		mitadprom=prom/2;
		resta=prom-mitadprom;
		Escribir "El promedio es ",prom;
		Escribir "Es menor que 10, por lo tanto cuando se resta su mitad es = ",resta;
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios extremadamente b�sicos.";
	Esperar Tecla;
FinSubProceso

//DECISIONES

SubProceso op=Ambos_pares ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE DECISIONES:";
	Escribir "1. Leer un n�mero entero de dos d�gitos y determinar si ambos d�gitos son pares.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n, p, pa, pd, ud, uda, pp, ppa, up, upa Como Entero;
	
	Escribir "Digite entero de dos d�gitos:";
	Leer n;
	Escribir "";
	
	pd=n/10;//Primer d�gito
	uda=pd*10;
	ud=n-uda;//Segundo d�gito
	
	Si n>=10 y n<=99 Entonces
		ppa=pd/2;
		pp=p1*2;
		Si pd=pp Entonces
			upa=ud/2;
			up=upa*2;
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
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Balotas ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "2. En un almac�n que vende computadores y accesorios, se hacen unos descuentos de acuerdo con el color de una balota, que saque el cliente, antes de pagar la cuenta total de la compra. Si la balota es blanca no habr� descuentos. Si la balota es verde, el descuento ser� del 10%. Si la balota es roja el descuento ser� del 15%.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir b Como Caracter;
	Definir vp, cp, tn Como Entero;
	Definir d, tb Como Real;	
	
	Escribir "Digite valor del producto:";
	Leer vp;
	Escribir "Digite cantidad de productos:";
	Leer cp;
	Escribir "";
	
	tn=vp*cp;
	
	Escribir "El total neto equivale a: ",tn,".";
	
	Escribir "Digite color de la balota:";
	Escribir "Solamente puede ser blanca (b/B), verde (v/V) o roja (r/R).";
	Leer b;
	
	Si b='r' o b='R' Entonces
		d=tn*0.15;
		tb=tn-d;
		Escribir "La cuenta total a pagar con descuento del 15% es de $",tb;
	Sino Si b='v' o b='V' Entonces
			d=tn*0.1;
			tb=tn-d;
			Escribir "La cuenta total a pagar con descuento del 10% es de $",tb;
		Sino			
			Escribir "La cuenta total a pagar es de $",tn;
		FinSi
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Dos_enteros_con_digitos_comunes ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "3. Leer dos n�meros enteros de dos d�gitos y determinar si tienen d�gitos comunes.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n1, n2, n1pd, n1uda, n1ud, n2pd, n2uda, n2ud como entero;
	
	Escribir "Digite primer entero de dos d�gitos:";
	Leer n1;
	Escribir "Digite segundo entero de dos d�gitos:";
	Leer n2;
	Escribir "";
	
	//Para primer n�mero
	n1pd=n1/10;//Primer d�gito
	n1uda=n1pd*10;
	n1ud=n1-n1uda;//Segundo d�gito
	//Para segundo n�mero
	n2pd=n2/10;//Primer d�gito
	n2uda=n2pd*10;
	n2ud=n2-n2uda;//Segundo d�gito
	
	Si n1>=10 y n1<=99 y n2>=10 y n2<=99  Entonces
		si n1pd=n2pd o n1pd=n2ud o n1ud=n2pd o n1ud=n2ud Entonces
			Escribir "Tienen d�gitos iguales.";
		Sino
			Escribir "No tienen d�gitos iguales.";
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Dos_enteros_suma_par ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "4. Leer dos n�meros enteros de dos d�gitos y determinar si la suma de los dos n�meros origina un n�mero par.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n1, n2, suma, p, pa como entero;
	
	Escribir "Digite primer entero de dos d�gitos:";
	Leer n1;
	Escribir "Digite segundo entero de dos d�gitos:";
	Leer n2;
	Escribir "";
	
	suma=n1+n2;//Suma enteros
	pa=suma/2;
	p=pa*2;//Promedio
	
	Si n1>=10 y n1<=99 y n2>=10 y n2<=99  Entonces
		Si suma=p Entonces
			Escribir "El resultado es = ",suma;
			Escribir "La suma de los dos enteros equivale a numero par.";
		Sino
			Escribir "El resultado es = ",suma;
			Escribir "La suma de los dos enteros no equivale a numero par.";
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Entero_3_digitos_ambos_iguales ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "5.  Leer un n�mero entero de tres d�gitos y determinar si al menos dos de sus tres d�gitos son iguales.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n, pd, sd, td, xa, xb, xc, tda Como Entero;
	
	Escribir "Digite entero de 3 d�gitos:";
	Leer n;
	Escribir "";
	
	//Para primer d�gito
	pd=n/100;
	//Para segundo d�gito
	xa=n/10;
	xb=xa/10;
	xc=xb*10;
	sd=xa-xc;
	//Para tercer d�gito
	tda=xa*10;
	td=n-tda;
	
	Si n>=100 y n<=999 Entonces
		Si pd=sd o pd=td o sd=td Entonces
			Escribir "Dos de sus d�gitos son iguales.";
		Sino
			Escribir "Todos sus digitos son diferentes.";
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Entero_2_digitos_ambos_iguales ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "6. Leer un n�mero entero de dos d�gitos y determinar si ambos d�gitos son iguales.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n, p, pa, pd, ud, uda Como Entero;
	
	Escribir "Digite entero de dos d�gitos:";
	Leer n;
	Escribir "";
	
	pd=n/10;//Primer d�gito
	uda=pd*10;
	ud=n-uda;//Segundo d�gito
	
	Si n>=10 y n<=99 Entonces
		Si pd=ud Entonces
			Escribir "Ambos d�gitos son iguales.";
		Sino
			Escribir "Ambos d�gitos son diferentes.";
		FinSi
	Sino
		Escribir n," no es un entero de dos d�gitos.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Entero_3_digitos ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "7. Leer un n�mero entero y determinar si tiene 3 d�gitos.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n Como Entero;
	
	Escribir "D�gite n�mero entero:";
	Leer n;
	Escribir "";
	
	Si n>=100 y n<=999 Entonces
		Escribir n," es de 3 d�gitos.";
	Sino
		Escribir n," no es de 3 d�gitos.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Entero_terminado_en_4 ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "8. Leer un n�mero entero y determinar si es un n�mero terminado en 4.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	Definir n, uda, udb, ud Como Entero;
	
	Escribir "D�gite n�mero entero:";
	Leer n;
	Escribir "";
	
	uda=n/10;
	udb=uda*10;
	ud=n-udb;
	
	si ud=4 Entonces
		Escribir "El �ltimo d�gito es 4.";
	Sino
		Escribir "El �ltimo d�gito de NO es 4.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Mayor_digito_entero_3_digitos ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "9. Leer un n�mero entero de tres d�gitos y determinar en qu� posici�n est� el mayor d�gito.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n, pd, sd, td, xa, xb, xc, tda Como Entero;
	
	Escribir "Digite entero de 3 d�gitos:";
	Leer n;
	Escribir "";
	
	//Para primer d�gito
	pd=n/100;
	//Para segundo d�gito
	xa=n/10;
	xb=xa/10;
	xc=xb*10;
	sd=xa-xc;
	//Para tercer d�gito
	tda=xa*10;
	td=n-tda;
	
	Si n>=100 y n<=999 Entonces
		Si pd>sd y pd>td Entonces
			Escribir "El primer d�gito es el mayor.";
		Sino Si sd>td Entonces
				Escribir "El segundo d�gito es el mayor.";
			Sino
				Escribir "El �ltimo d�gito es el mayor.";
			FinSi			
		FinSi
	Sino
		Escribir "ERROR";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Salario_incrementos ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "10. Imprima el nuevo sueldo del trabajador y su identificaci�n sabiendo que este se rige por los siguientes criterios.";
	Escribir "    - Sueldo < 3000000 tendr� un incremento del 10%.";
	Escribir "    - Sueldo >= 3000000 y < 5000000 tendr� un incremento del 8%.";
	Escribir "    - Sueldo >= 5000000 tendr� un incremento el 6%.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir id, sa, inc, sn Como Entero;
	
	Escribir "Digite identificaci�n del trabajador";
	Leer id;
	Escribir "Digite salario actual:";
	Leer sa;
	
	Si sa<3000000 Entonces
		inc=sa*0.1;
		sn=sa+inc;
		Escribir "El nuevo sueldo del empleado identificado con N� ",id," es de $",sn;
	Sino Si sa<5000000 Entonces
			inc=sa*0.08;
			sn=sa+inc;
			Escribir "El nuevo sueldo del empleado identificado con N� ",id," es de $",sn;
		Sino
			inc=sa*0.06;
			sn=sa+inc;
			Escribir "El nuevo sueldo del empleado identificado con N� ",id," es de $",sn;
		FinSi		
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Suma_3_digitos ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "11. Leer un n�mero entero de tres d�gitos y determinar a cu�nto es igual la suma de sus d�gitos.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n, pd, sd, td, sumad, xa, xb, xc, tda Como Entero;
	
	Escribir "Digite entero de 3 d�gitos:";
	Leer n;
	Escribir "";
	
	//Para primer d�gito
	pd=n/100;
	//Para segundo d�gito
	xa=n/10;
	xb=xa/10;
	xc=xb*10;
	sd=xa-xc;
	//Para tercer d�gito
	tda=xa*10;
	td=n-tda;
	
	Si n>=100 y n<=999 Entonces
		sumad=pd+sd+td;
		Escribir "	",pd;
		Escribir "	",sd;
		Escribir "+	",td;
		Escribir "=	",sumad;
	Sino
		Escribir "ERROR";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Suma_dos_digitos ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "12. Leer un n�mero entero de dos d�gitos y determinar a cu�nto es igual la suma de sus d�gitos.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n, sumad, pd, ud, uda Como Entero;
	
	Escribir "Digite entero de dos d�gitos:";
	Leer n;
	Escribir "";
	
	pd=n/10;//Primer d�gito
	uda=pd*10;
	ud=n-uda;//Segundo d�gito
	
	Si n>=10 y n<=99 Entonces
		sumad=pd+ud;
		Escribir "	",pd;
		Escribir "+	",ud;
		Escribir "=	",sumad;
	Sino
		Escribir n," no es un entero de dos d�gitos.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

SubProceso op=Ultimo_digito_igual ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DECISIONES:";
	Escribir "13. Leer dos n�meros enteros positivos y determinar si el �ltimo d�gito de un n�mero  es igual al �ltimo d�gito del otro.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n1, n2, udn1, udn2, d1a, d1b, d2a, d2b como entero;
	
	Escribir "D�gite primer valor entero:";
	Leer n1;
	Escribir "D�gite segundo valor entero:";
	Leer n2;
	Escribir "";
	
	//Para primer n�mero
	d1a=n1/10;
	d1b=d1a*10;
	udn1=n1-d1b;
	//Para segundo n�mero
	d2a=n2/10;
	d2b=d2a*10;
	udn2=n2-d2b;
	
	Si udn1=udn2 Entonces
		Escribir "El �ltimo d�gito del primer n�mero es igual al �ltimo d�gito del segundo n�mero.";
	Sino
		Escribir "El �ltimo d�gito del primer n�mero es diferente al �ltimo d�gito del segundo n�mero.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de decisiones.";
	Esperar Tecla;
FinSubProceso

//Ciclos

SubProceso op=Atletas ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "1. De N inscritos, se desea preseleccionar los atletas para una marat�n internacional, para la preselecci�n deben cumplir las siguientes condiciones: ser hombre y haber terminado el marat�n de preselecci�n en un tiempo determinado. Los tiempos son 150 minutos para hombres menores de 20 a�os; 160 minutos para hombres con una edad mayor o igual a 20 y menor de 40 a�os y 180 minutos para hombres mayores de 40. Mostrar finalmente cu�ntos atletas fueron preseleccionados por cumplir las condiciones.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir N, i, t, e, ps Como Entero;
	Definir op Como Caracter;
	
	Escribir "Digite cantidad de inscritos:";
	Leer N;
	Escribir "";
	
	ps=0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Para atleta ",i,":";
		Escribir "�Es hombre? S/N";
		Leer op;
		
		Si op='S' Entonces
			Escribir "Digite edad del atleta:";
			Leer e;
			
			Escribir "Digite tiempo (minutos) de terminada la marat�n:";
			Leer t;
			
			Si e<20 Entonces
				Si t<=150 Entonces
					ps=ps+1;
					Escribir "El atleta ",i," fue preseleccionado.";
				Sino 
					Escribir "El atleta ",i," no fue preseleccionado.";
				FinSi
			Sino Si e<40 Entonces
					Si t<=160 Entonces
						ps=ps+1;
						Escribir "El atleta ",i," fue preseleccionado.";
					Sino 
						Escribir "El atleta ",i," no fue preseleccionado.";
					FinSi
				Sino
					Si t<=180 Entonces
						ps=ps+1;
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
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Cien_num_prom_may_men ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "2. De 100 n�meros le�dos, determinar, cu�l es el mayor y cu�l el menor. Imprimir finalmente el promedio de todos los n�meros ingresados. Recuerden que un promedio implica un acumulador sobre un contador.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, valor, may, men, acum Como Entero;
	Definir prom Como Real;
	
	acum=0;
	may=0;
	men=0;
	
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Escribir "Digite valor entero ",i,":";
		Leer valor;
		
		acum=acum+valor;
		
		Si valor>may Entonces
			may=valor;
		FinSi
		
		Si valor<men Entonces
			men=valor;
		FinSi
	FinPara
	
	prom=acum/100;
	
	Escribir "El mayor es ",may,".";
	Escribir "El menor es ",men,".";
	Escribir "El promedio es de ",prom,".";
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Cien_numeros_mayor_y_menor ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "3. De 100 n�meros le�dos, determinar, cu�l es el mayor y cu�l el menor. Imprimir finalmente el promedio de todos los n�meros ingresados. Recuerden que un promedio implica un acumulador sobre un contador.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, valor, may, men, acum Como Entero;
	Definir prom Como Real;
	
	acum=0;
	may=0;
	men=0;
	
	Para i=1 Hasta 100 Con Paso 1 Hacer
		Escribir "Digite valor entero ",i,":";
		Leer valor;
		
		acum=acum+valor;
		
		Si valor>may Entonces
			may=valor;
		FinSi
		
		Si valor<men Entonces
			men=valor;
		FinSi
	FinPara
	
	prom=acum/100;
	
	Escribir "El mayor es ",may,".";
	Escribir "El menor es ",men,".";
	Escribir "El promedio es de ",prom,".";
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Encuesta ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "4. Leer los datos de una encuesta aplicada a N personas: edad, sexo, estado civil, nivel de estudios, situaci�n econ�mica actual. Calcular e imprimir promedio de edad de hombres y promedio de edad de mujeres. Cantidad de hombres casados, de mujeres solteras, de hombres y mujeres viudos y divorciados. Cantidad de personas empleadas y cantidad de personas desempleadas, cantidad de personas por nivel de estudios completado: primaria, secundaria, t�cnico, tecnol�gico, profesional y posgraduado.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir s, ec, ne, se Como Caracter;
	Definir N, i, e, promh, promm, aem, aeh, ceh, chc, chs, chd, chv, cem, cmc, cms, cmd, cmv, cpem, cpde, cppr, cpsc, cptnc, cptng, cpprf, cppsg Como Entero;
	
	Escribir "Digite numero de personas a encuestar:";
	Leer N;
	Escribir "";
	
	//Para hombres
	aeh=0;
	ceh=0;
	chc=0;
	chs=0;
	chd=0;
	chv=0;
	//Para mujeres
	aem=0;
	cem=0;
	cmc=0;
	cms=0;
	cmd=0;
	cmv=0;
	//Para h y m
	cpem=0;
	cpde=0;
	cppr=0;
	cpsc=0;
	cptnc=0;
	cptng=0;
	cpprf=0;
	cppsg=0;
	
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Para persona ",i,":";
		Escribir "Digite sexo:";
		Escribir "-H para hombre";
		Escribir "-M mujer";
		Leer s;
		
		Si s='H' o s='M' Entonces
			Si s='H' Entonces
				Escribir "Digite edad:";
				Leer e;
				aeh=aeh+e;
				ceh=ceh+1;
				
				Escribir "Digite estado civil:";
				Escribir "-C para casado";
				Escribir "-S para soltero";
				Escribir "-D para divorciado";
				Escribir "-V para viudo";
				Leer ec;
				
				Si ec='C' o ec='S' o ec='D' o ec='V' Entonces					
					Si ec='C' Entonces
						chc=chc+1;
					Sino Si ec='S' Entonces
							chs=chs+1;
						Sino Si ec='D' Entonces
								chd=chd+1;
							sino
								chv=chv+1;
							FinSi
						FinSi				
					FinSi
				FinSi	
				
			Sino
				
				Escribir "Digite edad:";
				Leer e;
				aem=aem+e;
				cem=cem+1;
				
				Escribir "Digite estado civil:";
				Escribir "-C para casada";
				Escribir "-S para soltera";
				Escribir "-D para divoricada";
				Escribir "-V para viuda";
				Leer ec;
				
				Si ec='C' o ec='S' o ec='D' o ec='V' Entonces
					Si ec='C' Entonces
						cmc=cmc+1;
					Sino Si ec='S' Entonces
							cms=cms+1;
						Sino Si ec='D' Entonces
								cmd=cmd+1;
							sino
								cmv=cmv+1;
							FinSi
						FinSi				
					FinSi
				FinSi
				
			FinSi
		FinSi
		
		Escribir "Digite situaci�n econ�mica actual:";
		Escribir "-EM para empleado/a";
		Escribir "-DE para desempleado/a";
		Leer se;
		
		Si se='EM' o se='DE' Entonces
			Si se='EM' Entonces
				cpem=cpem+1;
			Sino
				cpde=cpde+1;
			FinSi
		FinSi
		
		Escribir "Digite nivel de estudios:";
		Escribir "-PR para primaria";
		Escribir "-SC para secundaria";
		Escribir "-TNC para t�cnico";
		Escribir "-TNG para tecn�logo";
		Escribir "-PRF para profesional";
		Escribir "-PSG para posgrado";
		Leer ne;
		
		Si ne='PR' o ne='SC' o ne='TNC' o ne='TNG' o ne='PRF' o ne='PSG' Entonces
			Si ne='PR' Entonces
				cppr=cppr+1;
			Sino Si ne='SC' Entonces
					cpsc=cpsc+1;
				Sino Si ne='TNC' Entonces
						cptnc=cptnc+1;
					Sino Si ne='TNG' Entonces
							cptng=cptng+1;
						Sino Si ne='PRF' Entonces
								cpprf=cpprf+1;
							Sino							
								cppsg=cppsg+1;
							FinSi						
						FinSi					
					FinSi				
				FinSi			
			FinSi
		FinSi
	FinPara
	
	promh=aeh/ceh;
	promm=aem/cem;
	
	Escribir "";
	Escribir "";
	Escribir "RESULTADOS DE LA ENCUESTA:";
	Escribir "";
	Escribir "PROMEDIOS DE EDAD:";
	Escribir "Promedio edad hombres: ",promh;
	Escribir "Promedio edad mujeres: ",promm;
	Escribir "";
	Escribir "ESTADO CIVIL:";
	Escribir "Cantidad hombres solteros: ",chs;
	Escribir "Cantidad hombres casados: ",chc;
	Escribir "Cantidad hombres divorciados: ",chd;
	Escribir "Cantidad hombres viudos; ",chv;
	Escribir "Cantidad mujeres solteras: ",cms;
	Escribir "Cantidad mujeres casadas: ",cmc;
	Escribir "Cantidad mujeres divorciadas: ",cmd;
	Escribir "Cantidad mujeres viudas; ",cmv;
	Escribir "";
	Escribir "SITUACI�N LABORAL:";
	Escribir "Cantidad personas empleadas: ",cpem;
	Escribir "Cantidad personas desempleadas: ",cpde;
	Escribir "";
	Escribir "NIVEL DE ESTUDIOS:";
	Escribir "Cantidad personas con primaria: ",cppr;
	Escribir "Cantidad personas con secundaria: ",cpsc;
	Escribir "Cantidad personas con t�cnico: ",cptnc;
	Escribir "Cantidad personas con tecn�logo: ",cptng;
	Escribir "Cantidad personas con profesional: ",cpprf;
	Escribir "Cantidad personas con postgrado: ",cppsg;
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Enteros_entre_n1_y_n2 ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "5.  Leer dos n�meros enteros y mostrar todos los enteros comprendidos entre ellos.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, n1, n2 Como Entero;
	
	Escribir "Digite primer entero:";
	Leer n1;
	Escribir "Digite segundo entero:";
	Leer n2;
	Escribir "";
	
	
	Si n1>n2 Entonces
		Escribir "Los n�meros comprendidos entre ",n2," y ",n1," son: ";
		Para i=n2 Hasta n1 Con Paso 1 Hacer
			Escribir "	",i;
		FinPara
	Sino
		Escribir "Los n�meros comprendidos entre ",n1," y ",n2," son: ";
		Para i=n1 Hasta n2 Con Paso 1 Hacer
			Escribir "	",i;
		FinPara
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Enteros_hasta_N ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "6.  Leer un n�mero entero y mostrar todos los enteros comprendidos entre 1 y el n�mero comprendido.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, N Como Entero;
	
	Escribir "Digite n�mero entero:";
	Leer N;
	Escribir "";
	Escribir "Los n�meros comprendidos entre 1 y ",N," son: ";
	
	Si N>1 Entonces
		Para i=1 Hasta N Con Paso 1 Hacer
			Escribir "	",i;
		FinPara
	Sino
		Escribir "ERROR";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Entre_2_valores_terminados_en_4 ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "7.  Leer dos n�meros y mostrar todos los n�meros terminado en 4 comprendidos entre ellos.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n1, n2, t4, t4a, t4b, i Como Entero;
	
	Escribir "Digite primer entero:";
	Leer n1;
	Escribir "Digite segundo entero:";
	Leer n2;
	Escribir "";
	
	Si n1>n2 Entonces
		Escribir "Los n�meros terminados en 4 entre ",n2," y ",n1," son: ";
		Para i=n2 Hasta n1 Con Paso 1 Hacer
			t4a=i/10;
			t4b=t4a*10;
			t4=i-t4b;
			Si t4=4 Entonces
				Escribir "	",i;
			FinSi
		FinPara
	Sino
		Escribir "Los n�meros terminados en 4 entre ",n1," y ",n2," son: ";
		Para i=n1 Hasta n2 Con Paso 1 Hacer
			t4a=i/10;
			t4b=t4a*10;
			t4=i-t4b;
			Si t4=4 Entonces
				Escribir "	",i;
			FinSi
		FinPara		
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Fibonacci_hasta_10000 ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "8.  Se define la serie Fibonacci como la serie que comienza con los d�gitos 1 y 0 y va sumando progresivamente los dos �ltimos elementos de la serie as�:";
	Escribir "    0		1		1		2		3		5		8		13		21		34	...";
	Escribir "    Utilizando el concepto de ciclo generar la serie  de Fibonacci hasta llegar o sobrepasas el n�mero 10000.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, a, b, c, suma Como Entero;
	
	Escribir "El c�digo fibonacci hasta 10000:";
	Escribir "";
	
	a=0;
	b=0;
	c=1;
	suma=0;
	
	Para i=1 Hasta 20 Con Paso 1 Hacer
		Escribir "	",c;
	    suma=b+c;
		b=c;
		c=suma;
		a=a+1;
	FinPara
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Notas_N_estudiantes ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "9.  Para N estudiantes, leer la nota definitiva, y determinar para cada uno, si perdi� la asignatura (nota < 3.0), si obtuvo aceptable (nota >= 3.0 y nota <4.0), sobresaliente (nota >=4.0 y nota <=4.5) o excelente (nota > 5.0). Verificar al iniciar que la nota est� en el rango correcto (0.0 a 5.0). Mostrar finalmente cu�ntos estudiantes ganaron la asignatura, cu�ntos la perdieron y cu�ntos habilitan. Mostrar el promedio de la asignatura.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, N, cins, cacep, csob, cexc, cap Como Entero;
	Definir acum, nota, prom Como Real;
	
	Escribir "Digite cantidad de estudiantes:";
	Leer N;
	Escribir "";
	
	cins=0;
	cacep=0;
	csob=0;
	cexc=0;
	acum=0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Digite nota (entre 0.0 y 5.0) para estudiante ",i,":";
		Leer nota;
		
		acum=acum+nota;
		
		Si nota>=0.0 y nota<=5.0 Entonces
			Si nota<3.0 Entonces
				cins=cins+1;
				Escribir "El estudiante ",i," obtuvo insuficiente.";
			Sino Si nota<4.0 Entonces
					cacep=cacep+1;
					Escribir "El estudiante ",i," obtuvo aceptable.";
				Sino Si nota<=4.5 Entonces
						csob=csob+1;
						Escribir "El estudiante ",i," obtuvo sobresaliente.";
					Sino
						cexc=cexc+1;
						Escribir "El estudiante ",i," obtuvo excelente.";
					FinSi
				FinSi
			FinSi	
		FinSi
	FinPara
	
	cap=csob+cexc;
	prom=acum/N;
	
	Escribir "";
	Escribir "Cantidad de estudiantes que perdieron la asignatura: ",cins;
	Escribir "Cantidad de estudiantes que habilitan la asignatura: ",cacep;
	Escribir "Cantidad de estudiantes que ganaron la asignatura: ",cap;
	Escribir "Promedio de la asignatura: ",prom;
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Pares_entre_2_y_N ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "10. Leer un n�mero entero y mostrar todos los enteros comprendidos entre 2 y el n�mero comprendido.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, n, p Como Entero;
	
	Escribir "Digite n�mero:";
	Leer n;
	Escribir "";
	Escribir "Todos los numeros pares comprendidos entre 2 y ",n," son: ";
	Escribir "";
	
	Para i=2 Hasta n Con Paso 2 Hacer
		Escribir "	",i;
	FinPara
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Pares_impares_negativos ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "11. Permitir ingresar 50 n�meros, para cada uno, determinar si es par positivo y mostrar su cuadrado, impar positivo y mostrar su cubo o si es negativo mostrar su inverso. Mostrar finalmente cu�ntos pares, cu�ntos impares, cu�ntos positivos y cu�ntos negativos se ingresaron.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, N, cuad, cubo, inv, cpar, cimp, cneg Como Entero;
	
	cpar=0;
	cimp=0;
	cneg=0;
	
	Para i=1 Hasta 50 Con Paso 1 Hacer
		Escribir "Digite valor ",i,":";
		Leer N;
		
		par1=i/10;
		par=par1*10;
		
		Si N>0 Entonces
			Si N=par Entonces
				cuad=N^2;
				cpar=cpar+1;
				Escribir "El cuadrado de ",N," es ",cuad,".";
				Escribir "";
			Sino
				cubo=N^3;
				cimp=cimp+1;
				Escribir "El cubo de ",N," es ",cubo,".";
				Escribir "";
			FinSi
		Sino
			inv=N*(-1);
			cneg=cneg+1;
			Escribir "El inverso de ",N," es ",inv,".";
			Escribir "";
		FinSi
	FinPara
	
	Escribir "";
	Escribir "Cantidad de pares: ",cpar;
	Escribir "Cantidad de impares: ",cimp;
	Escribir "Cantidad de negativos: ",cneg;
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Salario_N_empleados ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "12. Para N empleados, ingresar el documento de identidad, n�mero de horas trabajadas mensuales y salario b�sico. Luego para cada uno calcular y mostrar el Salario Neto b�sico menos deducciones, m�s subsidios) as�: Si su SB >=dos salarios m�nimos legales vigentes (SMLV) hacerle una retenci�n por Seguridad Social de 5%. Si el salario es menor de dos SMLV, hacerle una retenci�n de l3% Si el salario es igual a un SMLV, tiene una retenci�n del 1% y se le da subsidio de transporte. El SMLV en el 2012 es de 566.700 - Auxilio de Transporte $67.800. Mostrar finalmente el total a pagar por la empresa por concepto de salarios (SNeto).";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir N, i, di, ht, sb, aux, ss, snb, sneto Como Entero;
	
	Escribir "Ingrese cantidad de empleados:";
	Leer N;
	Escribir "";
	
	sneto=0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Para empleado ",i,":";
		Escribir "Digite documento de identificacion del empleado:";
		Leer di;
		Escribir "Digite n�mero de horas trabajadas";
		Leer ht;
		Escribir "Digite valor del salario b�sico:";
		Leer sb;
		
		Si sb=566700 Entonces
			aux=678000;
			snb=sn+aux;
			sneto=sneto+snb;
			Escribir "El salario neto b�sico del empleado ",i,", identificado con documento de identidad # ",di," equivale a $",snb;
		Sino Si sb<(566700*2) Entonces
				ss=sb*0.03;
				snb=sb-ss;
				sneto=sneto+snb;
				Escribir "El salario neto b�sico del empleado ",i,", identificado con documento de identidad # ",di," equivale a $",snb;
			Sino
				ss=sb*0.05;
				snb=sb-ss;
				sneto=sneto+snb;
				Escribir "El salario neto b�sico del empleado ",i,", identificado con documento de identidad # ",di," equivale a $",snb;
			FinSi			
		FinSi
	FinPara
	
	Escribir "";
	Escribir "El total a pagar por la empresa en concepto de salario neto es de $",sneto;
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Suma_de_todos_los_enteros_comprendidos_entre_1_y_N ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "13. Leer un n�mero entero y determinar a c�anto es igual la suma de todos los enteros comprendidos entre un 1 y el n�mero le�do.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir n, se, i Como Entero;
	
	Escribir "Digite n�mero entero:";
	Leer n;
	Escribir "";
	Escribir "La sumatoria  de los enteros comprendidos entre 1 y ",n," son: ";
	
	se=0;
	
	Para i=1 Hasta n-1 Con Paso 1 Hacer
		se=se+i;
		Escribir "	",i;
	FinPara
	
	se=se+n;
	
	Escribir "+	",n;
	Escribir "=	",se;
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

SubProceso op=Suma_positivos_y_negativos ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE CICLOS:";
	Escribir "14. Permitir ingresar N n�meros, para cada uno, determinar si es positivo o negativo. Mostrar finalmente la suma de todos los positivos y la suma de todos los negativos ingresados.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir N, i, v, sumap, suman Como Entero;
	
	Escribir "Ingrese cantidad de n�meros:";
	Leer N;
	Escribir "";
	
	sumap=0;
	suman=0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		Escribir "";
		Escribir "Digite valor ",i,":";
		Leer v;
		
		Si v>0 Entonces
			sumap=sumap+v;
		Sino
			suman=suman+v;
		FinSi
	FinPara
	
	Escribir "La suma de positivos = ",sumap;
	Escribir "La suma de negativos = ",suman;
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de ciclos";
	Esperar Tecla;
FinSubProceso

//Vectores

SubProceso op=Vector_mayor_leido ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE VECTORES:";
	Escribir "1.  Leer 10 enteros, almacenados en un vector y determinar en qu� posici�n del vector est� el mayor n�mero le�do.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, num, may, pos Como Entero;
	Dimension num[11];
	
	may=0;
	pos=0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		
		Si num(i)>may Entonces
			may=num(i);
		FinSi
	FinPara
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=may Entonces
			pos=i;
		FinSi
	FinPara
	
	Escribir "";
	Escribir may," es el mayor n�mero y est� localizado en la posici�n ",pos,".";
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de vectores";
	Esperar Tecla;
FinSubProceso

SubProceso op=Vector_mayor_par ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE VECTORES:";
	Escribir "2.  Leer 10 enteros, almacenados en un vector y determinar en qu� posici�n del vector est� el mayor n�mero par le�do.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, num, par1, par, may, pos Como Entero;
	Dimension num[11];
	
	may=0;
	pos=0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		par1=num(i)/10;
		par=par1*10;
		
		Si num(i)=par Entonces
			Si num(i)>may Entonces
				may=num(i);
			FinSi
		FinSi
		
	FinPara
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=may Entonces
			pos=i;
		FinSi
	FinPara
	
	Escribir "";
	Escribir may," es el mayor n�mero par y est� localizado en la posici�n ",pos,".";
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de vectores";
	Esperar Tecla;
FinSubProceso

SubProceso op=Vector_mayor_veces ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE VECTORES:";
	Escribir "3.  Leer 10 enteros, almacenados en un vector y determinar cu�ntas veces est� repetido el mayor.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, num, may, cont Como Entero;
	Dimension num[11];
	
	may=0;
	cont=0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		
		Si num(i)>may Entonces
			may=num(i);
		FinSi
	FinPara
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=may Entonces
			cont=cont+1;
		FinSi
	FinPara
	
	Escribir "";
	Si cont>1 Entonces
		Escribir may," es el mayor n�mero y se repite ",cont," veces.";
	Sino
		Escribir may," es el mayor n�mero y NO se repite.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de vectores";
	Esperar Tecla;
FinSubProceso

SubProceso op=Vector_N_dentro ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE VECTORES:";
	Escribir "4.  Leer 10 n�meros enteros, almacenados en un vector. Luego leer un entero y determinar si este �ltimo entero se encuentra entre los 10 valores almacenados en el vector.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, num, N, yes Como Entero;
	Dimension num[11];
	
	yes=0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
	FinPara
	
	Escribir "Digite valor entero:";
	Leer N;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=N Entonces
			yes=num(i);
		FinSi
	FinPara
	
	Escribir "";
	
	Si yes=N Entonces
		Escribir N," se encuentra en el vector.";
	Sino
		Escribir N," NO se encuentra en el vector.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de vectores";
	Esperar Tecla;
FinSubProceso

SubProceso op=Vector_posiciones_mayor ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE VECTORES:";
	Escribir "5.  Leer 10 n�meros enteros, almacenados en un vector y determinar en qu� posiciones se encuentra el n�mero mayor.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, num, may Como Entero;
	Dimension num[11];
	
	may=0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		
		Si num(i)>may Entonces
			may=num(i);
		FinSi
	FinPara
	
	Escribir "";
	Escribir may," es el mayor n�mero y est� localizado en las posiciones:";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=may Entonces
			Escribir "	",i;
		FinSi
	FinPara
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de vectores";
	Esperar Tecla;
FinSubProceso

SubProceso op=Vector_posiciones_t4 ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE VECTORES:";
	Escribir "6.  Leer 10 n�meros enteros, almacenados en un vector y determinar en qu� posiciones se encuentran los n�meros terminados en 4.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, num, may, t4, t4a, t4b Como Entero;
	Dimension num[11];
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
	FinPara
	
	Escribir "";
	Escribir "Los n�meros terminados en 4 est�n localizados en las posiciones:";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer		
		t4a=num(i)/10;
		t4b=t4a*10;
		t4=num(i)-t4b;
		Si t4=4 Entonces
			Escribir "	",i;
		FinSi
	FinPara
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de vectores";
	Esperar Tecla;
FinSubProceso

SubProceso op=Vector_promedio_dentro_datos ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE VECTORES:";
	Escribir "7.  Leer 10 n�meros enteros, almacenados en un vector y determinar a cu�ntas veces se repite el promedio entero de los datos dentro del vector.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, num, acum, prom, cont Como Entero;
	Dimension num[11];
	
	acum=0;
	cont=0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		acum=acum+num(i);
	FinPara
	
	prom=acum/10;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si num(i)=prom Entonces
			cont=cont+1;
		FinSi
	FinPara
	
	Escribir "";
	Escribir "Acumulado = ",acum;
	Escribir "Promedio entero = ",prom,".";
	
	Si cont=0 Entonces
		Escribir prom," no se encuentra en el vector.";
	Sino Si cont=1 Entonces
			Escribir prom," NO se repite en el vector.";
		Sino
			Escribir prom," se repite ",cont," veces en el vector.";
		FinSi
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de vectores";
	Esperar Tecla;
FinSubProceso

SubProceso op=Vector_promedio_entero ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE VECTORES:";
	Escribir "8. Leer 10 n�meros enteros, almacenados en un vector y determinar a cu�nto es igual el promedio entero de los datos del vector.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, num, acum, prom Como Entero;
	Dimension num[11];
	
	acum=0;
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin bajar "Digite valor ",i,":";
		Leer num(i);
		acum=acum+num(i);
	FinPara
	
	Escribir "";	
	prom=acum/10;	
	Escribir "Acumulado = ",acum;
	Escribir "Promedio entero = ",prom,".";
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de vectores";
	Esperar Tecla;
FinSubProceso

//Matrices

SubProceso op=Matrices_datos_comun ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE MATRICES:";
	Escribir "1. Leer dos matrices 4x5 enteras y determinar cu�ntos datos tienen en com�n.";
	Escribir "";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, j, num1, num2, cont Como Entero;
	Dimension num1[5, 6], num2[5, 6];
	
	cont=0;
	
	Escribir "Matriz #1:";
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num1(i, j);		
		FinPara
	FinPara
	
	Escribir "Matriz #2:";
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num2(i, j);		
		FinPara
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Si i=1 o i=2 o i=3 o i=4 Entonces
				Si num1(i, j)=num2(i, j) Entonces
					cont=cont+1;
				FinSi	
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Si cont>0 Entonces
		Escribir "Tienen ",cont," datos en com�n.";
	Sino
		Escribir "No tienen datos en com�n.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de matrices";
	Esperar Tecla;
FinSubProceso

SubProceso op=Matrices_promedio_diagonal_en_matriz ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE MATRICES:";
	Escribir "2. Leer una matriz 5x5 entera y determinar si el promedio entero de los elementos que se encuentran en su diagonal est� almacenado en ella. Mostrar en pantalla en qu� posiciones exactas se encuentra dicho dato.";
	Escribir "   Posiciones de diagonal: (1,1), (2,2), (3,3), (4,4) y (5,5).";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, j, num1, acum1, m1v11, m1v22, m1v33, m1v44, m1v55,  prom1, ig Como Entero;
	Dimension num1[6, 6], num2[6, 6];
	
	
	acum1=0;
	m1v11=0;
	m1v22=0;
	m1v33=0;
	m1v44=0;
	m1v55=0;
	ig=0;
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num1(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num1(i, j)=num1(1, 1) Entonces
					acum1=acum1+num1(i, j);
					m1v11=num1(i, j);
				FinSi
			FinSi	
			Si i=2 Entonces
				Si num1(i, j)=num1(2, 2) Entonces
					acum1=acum1+num1(i, j);
					m1v22=num1(i, j);
				FinSi
			FinSi
			Si i=3 Entonces
				Si num1(i, j)=num1(3, 3) Entonces
					acum1=acum1+num1(i, j);
					m1v33=num1(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num1(i, j)=num1(4, 4) Entonces
					acum1=acum1+num1(i, j);
					m1v44=num1(i, j);
				FinSi
			FinSi
			Si i=5 Entonces
				Si num1(i, j)=num1(5, 5) Entonces
					acum1=acum1+num1(i, j);
					m1v55=num1(i, j);
				FinSi	
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m1v11;
	Escribir "Valor (2,2): ",m1v22;
	Escribir "Valor (3,3): ",m1v33;
	Escribir "Valor (4,4): ",m1v44;
	Escribir "Valor (5,5): ",m1v55;
	prom1=acum1/5;
	Escribir "Promedio: ",prom1;
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Si num1(i, j)=prom1 Entonces
				ig=num1(i, j);
			FinSi
		FinPara
	FinPara	
	
	Si prom1=ig Entonces
		Escribir "El promedio se encuentra en la matriz y sus posiciones exactas son:";
		Para i=1 Hasta 5 Con Paso 1 Hacer
			Para j=1 Hasta 5 Con Paso 1 Hacer
				Si num1(i, j)=ig Entonces
					Escribir "	Fila ",i,", columna ",j,".";
				FinSi
			FinPara
		FinPara	
	Sino
		Escribir "El promedio no se encuentra en la matriz.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de matrices";
	Esperar Tecla;
FinSubProceso

SubProceso op=Matrices_promedio_esquinas_iguales ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE MATRICES:";
	Escribir "3. Leer dos matrices 4x6 enteras y determinar si el promedio de las esquinas de una matriz es igual al promedio de las esquinas de la otra matriz.";
	Escribir "   Posiciones de las esquinas: (1,1), (1,6), (4,1) y (4,6).";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, j, num1, num2, acum1, m1v11, m1v16, m1v41, m1v46, acum2, m2v11, m2v16, m2v41, m2v46 Como Entero;
	Definir prom1, prom2 Como Real;	
	Dimension num1[5, 7], num2[5, 7];
	
	
	Escribir "Matriz #1:";
	
	acum1=0;
	m1v11=0;
	m1v16=0;
	m1v41=0;
	m1v46=0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num1(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num1(i, j)=num1(1, 1) Entonces
					acum1=acum1+num1(i, j);
					m1v11=num1(i, j);
				FinSi
				Si num1(i, j)=num1(1, 6) Entonces
					acum1=acum1+num1(i, j);
					m1v16=num1(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num1(i, j)=num1(4, 1) Entonces
					acum1=acum1+num1(i, j);
					m1v41=num1(i, j);
				FinSi
				Si num1(i, j)=num1(4, 6) Entonces
					acum1=acum1+num1(i, j);
					m1v46=num1(i, j);
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m1v11;
	Escribir "Valor (1,6): ",m1v16;
	Escribir "Valor (4,1): ",m1v41;
	Escribir "Valor (4,6): ",m1v46;
	Escribir "Acumulado: ",acum1;
	prom1=acum1/4;
	Escribir "Promedio: ",prom1;
	
	
	Escribir "";
	Escribir "Matriz #2:";
	
	acum2=0;
	m2v11=0;
	m2v16=0;
	m2v41=0;
	m2v46=0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num2(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num2(i, j)=num2(1, 1) Entonces
					acum2=acum2+num2(i, j);
					m2v11=num2(i, j);
				FinSi
				Si num2(i, j)=num2(1, 6) Entonces
					acum2=acum2+num2(i, j);
					m2v16=num2(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num2(i, j)=num2(4, 1) Entonces
					acum2=acum2+num2(i, j);
					m2v41=num2(i, j);
				FinSi
				Si num2(i, j)=num2(4, 6) Entonces
					acum2=acum2+num2(i, j);
					m2v46=num2(i, j);
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m2v11;
	Escribir "Valor (1,6): ",m2v16;
	Escribir "Valor (4,1): ",m2v41;
	Escribir "Valor (4,6): ",m2v46;
	Escribir "Acumulado: ",acum2;
	prom2=acum2/4;
	Escribir "Promedio: ",prom2;
	
	Escribir "";
	
	Si prom1=prom2 Entonces
		Escribir "Los promedios de las esquinas son iguales.";
	Sino
		Escribir "Los promedios de las esquinas son diferentes.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de matrices";
	Esperar Tecla;
FinSubProceso

SubProceso op=Matrices_promedio_iguales ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE MATRICES:";
	Escribir "4. Leer dos matrices 5x5 enteras y determinar si el promedio entero de los elementos que se encuentran en su diagonal da una matriz es igual al de la otra.";
	Escribir "   Posiciones de diagonal: (1,1), (2,2), (3,3), (4,4) y (5,5).";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, j, num1, num2, acum1, m1v11, m1v22, m1v33, m1v44, m1v55, acum2, m2v11, m2v22, m2v33, m2v44, m2v55, prom1, prom2 Como Entero;
	Dimension num1[5, 7], num2[5, 7];
	
	
	Escribir "Matriz #1:";
	
	acum1=0;
	m1v11=0;
	m1v22=0;
	m1v33=0;
	m1v44=0;
	m1v55=0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num1(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num1(i, j)=num1(1, 1) Entonces
					acum1=acum1+num1(i, j);
					m1v11=num1(i, j);
				FinSi
			FinSi
			Si i=2 Entonces
				Si num1(i, j)=num1(2, 2) Entonces
					acum1=acum1+num1(i, j);
					m1v22=num1(i, j);
				FinSi
			FinSi
			Si i=3 Entonces
				Si num1(i, j)=num1(3, 3) Entonces
					acum1=acum1+num1(i, j);
					m1v33=num1(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num1(i, j)=num1(4, 4) Entonces
					acum1=acum1+num1(i, j);
					m1v44=num1(i, j);
				FinSi
			FinSi
			Si i=5 Entonces
				Si num1(i, j)=num1(5, 5) Entonces
					acum1=acum1+num1(i, j);
					m1v55=num1(i, j);
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m1v11;
	Escribir "Valor (2,2): ",m1v22;
	Escribir "Valor (3,3): ",m1v33;
	Escribir "Valor (4,4): ",m1v44;
	Escribir "Valor (5,5): ",m1v55;
	prom1=acum1/5;
	Escribir "Promedio: ",prom1;
	
	
	Escribir "";
	Escribir "Matriz #2:";
	
	acum2=0;
	m2v11=0;
	m2v22=0;
	m2v33=0;
	m2v44=0;
	m2v55=0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num2(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 6 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num2(i, j)=num2(1, 1) Entonces
					acum2=acum2+num2(i, j);
					m2v11=num2(i, j);
				FinSi
			FinSi
			Si i=2 Entonces
				Si num2(i, j)=num2(2, 2) Entonces
					acum2=acum2+num2(i, j);
					m2v22=num2(i, j);
				FinSi
			FinSi
			Si i=3 Entonces
				Si num2(i, j)=num2(3, 3) Entonces
					acum2=acum2+num2(i, j);
					m2v33=num2(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num2(i, j)=num2(4, 4) Entonces
					acum2=acum2+num2(i, j);
					m2v44=num2(i, j);
				FinSi
			FinSi
			Si i=5 Entonces
				Si num2(i, j)=num2(5, 5) Entonces
					acum2=acum2+num2(i, j);
					m2v55=num2(i, j);
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m2v11;
	Escribir "Valor (2,2): ",m2v22;
	Escribir "Valor (3,3): ",m2v33;
	Escribir "Valor (4,4): ",m2v44;
	Escribir "Valor (5,5): ",m2v55;
	prom1=acum1/5;
	Escribir "Promedio: ",prom2;
	
	Escribir "";
	
	Si prom1=prom2 Entonces
		Escribir "Los promedios de cada diagonal son iguales.";
	Sino
		Escribir "Los promedios de cada diagonal son diferentes.";
	FinSi
	
	Escribir "";
	Escribir "Valor (1,1): ",m2v11;
	Escribir "Valor (1,6): ",m2v16;
	Escribir "Valor (4,1): ",m2v41;
	Escribir "Valor (4,6): ",m2v46;
	prom2=acum2/4;
	Escribir "Promedio: ",prom2;
	
	Escribir "";
	
	Si prom1=prom2 Entonces
		Escribir "Los promedios de las esquinas son iguales.";
	Sino
		Escribir "Los promedios de las esquinas son diferentes.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de matrices";
	Esperar Tecla;
FinSubProceso

SubProceso op=Matrices_promedios_diagonal_iguales ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE MATRICES:";
	Escribir "5. Leer dos matrices 5x5 enteras y determinar si el promedio entero de los elementos que se encuentran en su diagonal est� almacenado en ella. Mostrar en pantalla en qu� posiciones exactas se encuentra dicho dato.";
	Escribir "   Posiciones de diagonal: (1,1), (2,2), (3,3), (4,4) y (5,5).";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, j, num1, acum1, m1v11, m1v22, m1v33, m1v44, m1v55, num2, acum2, m2v11, m2v22, m2v33, m2v44, m2v55 Como Entero;
	Definir prom1, prom2 Como Real;
	Dimension num1[6, 6], num2[6, 6];
	
	
	Escribir "Matriz #1:";
	
	acum1=0;
	m1v11=0;
	m1v22=0;
	m1v33=0;
	m1v44=0;
	m1v55=0;
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir "Columna ",j,":";
			Leer num1(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num1(i, j)=num1(1, 1) Entonces
					acum1=acum1+num1(i, j);
					m1v11=num1(i, j);
				FinSi
			FinSi	
			Si i=2 Entonces
				Si num1(i, j)=num1(2, 2) Entonces
					acum1=acum1+num1(i, j);
					m1v22=num1(i, j);
				FinSi
			FinSi
			Si i=3 Entonces
				Si num1(i, j)=num1(3, 3) Entonces
					acum1=acum1+num1(i, j);
					m1v33=num1(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num1(i, j)=num1(4, 4) Entonces
					acum1=acum1+num1(i, j);
					m1v44=num1(i, j);
				FinSi
			FinSi
			Si i=5 Entonces
				Si num1(i, j)=num1(5, 5) Entonces
					acum1=acum1+num1(i, j);
					m1v55=num1(i, j);
				FinSi	
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m1v11;
	Escribir "Valor (2,2): ",m1v22;
	Escribir "Valor (3,3): ",m1v33;
	Escribir "Valor (4,4): ",m1v44;
	Escribir "Valor (5,5): ",m1v55;
	prom1=acum1/5;
	Escribir "Promedio: ",prom1;
	
	Escribir "";
	Escribir "Matriz #2:";
	
	acum2=0;
	m2v11=0;
	m2v22=0;
	m2v33=0;
	m2v44=0;
	m2v55=0;
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir "Columna ",j,":";
			Leer num2(i, j);			
		FinPara
	FinPara
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Si i=1 Entonces
				Si num2(i, j)=num2(1, 1) Entonces
					acum2=acum2+num2(i, j);
					m2v11=num2(i, j);
				FinSi
			FinSi	
			Si i=2 Entonces
				Si num2(i, j)=num2(2, 2) Entonces
					acum2=acum2+num2(i, j);
					m2v22=num2(i, j);
				FinSi
			FinSi
			Si i=3 Entonces
				Si num2(i, j)=num2(3, 3) Entonces
					acum2=acum2+num2(i, j);
					m2v33=num2(i, j);
				FinSi
			FinSi
			Si i=4 Entonces
				Si num2(i, j)=num2(4, 4) Entonces
					acum2=acum2+num2(i, j);
					m2v44=num2(i, j);
				FinSi
			FinSi
			Si i=5 Entonces
				Si num2(i, j)=num2(5, 5) Entonces
					acum2=acum2+num2(i, j);
					m2v55=num2(i, j);
				FinSi	
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "Valor (1,1): ",m2v11;
	Escribir "Valor (2,2): ",m2v22;
	Escribir "Valor (3,3): ",m2v33;
	Escribir "Valor (4,4): ",m2v44;
	Escribir "Valor (5,5): ",m2v55;
	prom2=acum2/5;
	Escribir "Promedio: ",prom2;
	
	Si prom1=prom2 Entonces
		Escribir "Los promedios de las diagonales son iguales.";
	Sino
		Escribir "Los promedios de las diagonales son diferentes.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de matrices";
	Esperar Tecla;
FinSubProceso

SubProceso op=Matriz_mayor_fila ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE MATRICES:";
	Escribir "6. Leer una matriz 4x3 entera, calcular la suma de los elementos de cada fila y determinar cu�l es la fila que tiene la mayor suma.";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, j, num, suma1, suma2, suma3, suma4 Como Entero;
	Dimension num[5, 4];
	
	suma1=0;
	suma2=0;
	suma3=0;
	suma4=0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 3 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num(i, j);
			
			Si i=1 Entonces
				suma1=suma1+num(i, j);
			Sino Si i=2 Entonces
					suma2=suma2+num(i, j);
				Sino Si i=3 Entonces
						suma3=suma3+num(i, j);	
					Sino
						suma4=suma4+num(i, j);	
					FinSi
				FinSi	
			FinSi			
		FinPara
		Si i=1 Entonces
			Escribir "La suma equivale a ",suma1;
		Sino Si i=2 Entonces
				Escribir "La suma equivale a ",suma2;
			Sino Si i=3 Entonces
					Escribir "La suma equivale a ",suma3;
				Sino
					Escribir "La suma equivale a ",suma4;
				FinSi
			FinSi	
		FinSi
		
		Escribir "";
	FinPara
	
	Escribir "";
	
	Si suma1>suma2 y suma1>suma3 y suma1>suma4 Entonces
		Escribir "La mayor suma se encuentra en la fila 1.";
	Sino Si suma2>suma3 y suma2>suma4 Entonces
			Escribir "La mayor suma se encuentra en la fila 2.";
		Sino Si suma3>suma4 Entonces
				Escribir "La mayor suma se encuentra en la fila 3.";
			Sino
				Escribir "La mayor suma se encuentra en la fila 4.";
			FinSi
		FinSi	
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de matrices";
	Esperar Tecla;
FinSubProceso

SubProceso op=Matriz_mayor_veces ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE MATRICES:";
	Escribir "7. Leer una matriz 4x4 entera y determinar cu�antas veces se repite en ella el n�mero mayor.";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, j, num, may, cont Como Entero;
	Dimension num[5, 5];
	
	may=0;
	cont=0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num(i, j);
			
			Si num(i, j)>may Entonces
				may=num(i, j);
			FinSi
		FinPara	
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Si num(i, j)=may Entonces
				cont=cont+1;
			FinSi
		FinPara
	FinPara
	
	
	Escribir "";
	Si cont>1 Entonces
		Escribir may," es el n�mero mayor y se repite ",cont," veces.";
	Sino
		Escribir may," es el n�mero mayor y NO se repite.";
	FinSi
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de matrices";
	Esperar Tecla;
FinSubProceso

SubProceso op=Matriz_numero_mayor ( ej )
	Limpiar Pantalla;
	Escribir "|===========================================================|";
	Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
	Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
	Escribir "|                                                           |";
	Escribir "|                    Nombre del aprendiz:                   |";
	Escribir "|               David Santiago Rivas Agudelo                |";
	Escribir "|                     Ficha: 903172 R2                      |";
	Escribir "|                                                           |";
	Escribir "|                   Nombre del instructor:                  |";
	Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
	Escribir "|===========================================================|";
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "EJERCICIOS DE MATRICES:";
	Escribir "8. Leer una matriz 4x4 entera y determinar en qu� fila y en qu� columna se encuentra el n�mero mayor.";
	
	Escribir ">Presione una tecla para ver la soluci�n";
	Esperar Tecla;
	
	Escribir "";
	
	Definir i, j, num, may, a, b Como Entero;
	Dimension num[5, 5];
	
	may=0;
	a=0;
	b=0;
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Escribir "Fila ",i,":";
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Escribir sin bajar "Columna ",j,":";
			Leer num(i, j);
			
			Si num(i, j)>may Entonces
				may=num(i, j);
			FinSi
		FinPara	
	FinPara
	
	Para i=1 Hasta 4 Con Paso 1 Hacer
		Para j=1 Hasta 4 Con Paso 1 Hacer
			Si num(i, j)=may Entonces
				a=i;
				b=j;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir may," es el n�mero mayor y se encuentra en la fila ",a,", columna ",b,".";
	
	Escribir "";
	Esperar 2 segundos;
	Escribir "Presione una tecla para regresar al men� de ejercicios de matrices";
	Esperar Tecla;
FinSubProceso

SubProceso op=Matrices ( sm )
	Definir op, ej como entero;
	
	op=0;
	ej=0;
	
	Repetir
		Limpiar Pantalla;
		Escribir "|===========================================================|";
		Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
		Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
		Escribir "|                                                           |";
		Escribir "|                    Nombre del aprendiz:                   |";
		Escribir "|               David Santiago Rivas Agudelo                |";
		Escribir "|                     Ficha: 903172 R2                      |";
		Escribir "|                                                           |";
		Escribir "|                   Nombre del instructor:                  |";
		Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
		Escribir "|===========================================================|";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "EJERCICIOS DE MATRICES:";
		Escribir "";
		Escribir "1. Leer dos matrices 4x5 enteras y determinar cu�ntos datos tienen en com�n.";
		Escribir "2. Leer una matriz 5x5 entera y determinar si el promedio entero de los elementos que se encuentran en su diagonal est� almacenado en ella. Mostrar en pantalla en qu� posiciones exactas se encuentra dicho dato.";
		Escribir "   Posiciones de diagonal: (1,1), (2,2), (3,3), (4,4) y (5,5).";
		Escribir "3. Leer dos matrices 4x6 enteras y determinar si el promedio de las esquinas de una matriz es igual al promedio de las esquinas de la otra matriz.";
		Escribir "   Posiciones de las esquinas: (1,1), (1,6), (4,1) y (4,6).";
		Escribir "4. Leer dos matrices 5x5 enteras y determinar si el promedio entero de los elementos que se encuentran en su diagonal da una matriz es igual al de la otra.";
		Escribir "   Posiciones de diagonal: (1,1), (2,2), (3,3), (4,4) y (5,5).";
		Escribir "5. Leer dos matrices 5x5 enteras y determinar si el promedio entero de los elementos que se encuentran en su diagonal est� almacenado en ella. Mostrar en pantalla en qu� posiciones exactas se encuentra dicho dato.";
		Escribir "   Posiciones de diagonal: (1,1), (2,2), (3,3), (4,4) y (5,5).";
		Escribir "6. Leer una matriz 4x3 entera, calcular la suma de los elementos de cada fila y determinar cu�l es la fila que tiene la mayor suma.";
		Escribir "7. Leer una matriz 4x4 entera y determinar cu�antas veces se repite en ella el n�mero mayor.";
		Escribir "8. Leer una matriz 4x4 entera y determinar en qu� fila y en qu� columna se encuentra el n�mero mayor.";
		Escribir "9. Para regresar al men� principal.";
		Escribir "";
		
		Leer op;
		
		Segun op Hacer
			1:
				op=Matrices_datos_comun ( ej );
			2:
				op=Matrices_promedio_diagonal_en_matriz ( ej );
			3:
				op=Matrices_promedio_esquinas_iguales ( ej );
			4:
				op=Matrices_promedio_iguales ( ej );
			5:
				op=Matrices_promedios_diagonal_iguales ( ej );
			6:
				op=Matriz_mayor_fila ( ej );
			7:
				op=Matriz_mayor_veces ( ej );
			8:
				op=Matriz_numero_mayor ( ej );
		FinSegun
	Hasta Que op=9;
FinSubProceso

SubProceso op=Vectores ( sm )
	Definir op, ej como entero;
	
	op=0;
	ej=0;
	
	Repetir
		Limpiar Pantalla;
		Escribir "|===========================================================|";
		Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
		Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
		Escribir "|                                                           |";
		Escribir "|                    Nombre del aprendiz:                   |";
		Escribir "|               David Santiago Rivas Agudelo                |";
		Escribir "|                     Ficha: 903172 R2                      |";
		Escribir "|                                                           |";
		Escribir "|                   Nombre del instructor:                  |";
		Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
		Escribir "|===========================================================|";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "EJERCICIOS DE VECTORES:";
		Escribir "";
		Escribir "1. Leer 10 enteros, almacenados en un vector y determinar en qu� posici�n del vector est� el mayor n�mero le�do.";
		Escribir "2. Leer 10 enteros, almacenados en un vector y determinar en qu� posici�n del vector est� el mayor n�mero par le�do.";
		Escribir "3. Leer 10 enteros, almacenados en un vector y determinar cu�ntas veces est� repetido el mayor.";
		Escribir "4. Leer 10 n�meros enteros, almacenados en un vector. Luego leer un entero y determinar si este �ltimo entero se encuentra entre los 10 valores almacenados en el vector.";
		Escribir "5. Leer 10 n�meros enteros, almacenados en un vector y determinar en qu� posiciones se encuentra el n�mero mayor.";
		Escribir "6. Leer 10 n�meros enteros, almacenados en un vector y determinar en qu� posiciones se encuentran los n�meros terminados en 4.";
		Escribir "7. Leer 10 n�meros enteros, almacenados en un vector y determinar a cu�ntas veces se repite el promedio entero de los datos dentro del vector.";
		Escribir "8. Leer 10 n�meros enteros, almacenados en un vector y determinar a cu�nto es igual el promedio entero de los datos del vector.";
		Escribir "9. Para regresar al men� principal.";
		Escribir "";
		
		Leer op;
		
		Segun op Hacer
			1:
				op=Vector_mayor_leido ( ej );
			2:
				op=Vector_mayor_par ( ej );
			3:
				op=Vector_mayor_veces ( ej );
			4:
				op=Vector_N_dentro ( ej );
			5:
				op=Vector_posiciones_mayor ( ej );
			6:
				op=Vector_posiciones_t4 ( ej );
			7:
				op=Vector_promedio_dentro_datos ( ej );
			8:
				op=Vector_promedio_entero ( ej );
		FinSegun
	Hasta Que op=9;
FinSubProceso

SubProceso op=Ciclos ( sm )
	Definir op, ej como entero;
	
	op=0;
	ej=0;
	
	Repetir
		Limpiar Pantalla;
		Escribir "|===========================================================|";
		Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
		Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
		Escribir "|                                                           |";
		Escribir "|                    Nombre del aprendiz:                   |";
		Escribir "|               David Santiago Rivas Agudelo                |";
		Escribir "|                     Ficha: 903172 R2                      |";
		Escribir "|                                                           |";
		Escribir "|                   Nombre del instructor:                  |";
		Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
		Escribir "|===========================================================|";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "EJERCICIOS DE CICLOS:";
		Escribir "";
		Escribir "1.  De N inscritos, se desea preseleccionar los atletas para una marat�n internacional, para la preselecci�n deben cumplir las siguientes condiciones: ser hombre y haber terminado el marat�n de preselecci�n en un tiempo determinado. Los tiempos son 150 minutos para hombres menores de 20 a�os; 160 minutos para hombres con una edad mayor o igual a 20 y menor de 40 a�os y 180 minutos para hombres mayores de 40. Mostrar finalmente cu�ntos atletas fueron preseleccionados por cumplir las condiciones.";
		Escribir "2.  De 100 n�meros le�dos, determinar, cu�l es el mayor y cu�l el menor. Imprimir finalmente el promedio de todos los n�meros ingresados. Recuerden que un promedio implica un acumulador sobre un contador.";
		Escribir "3.  De 100 n�meros le�dos, determinar, cu�l es el mayor y cu�l el menor. Imprimir finalmente el promedio de todos los n�meros ingresados. Recuerden que un promedio implica un acumulador sobre un contador.";
		Escribir "4.  Leer los datos de una encuesta aplicada a N personas: edad, sexo, estado civil, nivel de estudios, situaci�n econ�mica actual. Calcular e imprimir promedio de edad de hombres y promedio de edad de mujeres. Cantidad de hombres casados, de mujeres solteras, de hombres y mujeres viudos y divorciados. Cantidad de personas empleadas y cantidad de personas desempleadas, cantidad de personas por nivel de estudios completado: primaria, secundaria, t�cnico, tecnol�gico, profesional y posgraduado.";
		Escribir "5.  Leer dos n�meros enteros y mostrar todos los enteros comprendidos entre ellos.";
		Escribir "6.  Leer un n�mero entero y mostrar todos los enteros comprendidos entre 1 y el n�mero comprendido.";
		Escribir "7.  Leer dos n�meros y mostrar todos los n�meros terminado en 4 comprendidos entre ellos.";
		Escribir "8.  Se define la serie Fibonacci como la serie que comienza con los d�gitos 1 y 0 y va sumando progresivamente los dos �ltimos elementos de la serie as�:";
		Escribir "    0		1		1		2		3		5		8		13		21		34	...";
		Escribir "    Utilizando el concepto de ciclo generar la serie  de Fibonacci hasta llegar o sobrepasas el n�mero 10000.";
		Escribir "9.  Para N estudiantes, leer la nota definitiva, y determinar para cada uno, si perdi� la asignatura (nota < 3.0), si obtuvo aceptable (nota >= 3.0 y nota <4.0), sobresaliente (nota >=4.0 y nota <=4.5) o excelente (nota > 5.0). Verificar al iniciar que la nota est� en el rango correcto (0.0 a 5.0). Mostrar finalmente cu�ntos estudiantes ganaron la asignatura, cu�ntos la perdieron y cu�ntos habilitan. Mostrar el promedio de la asignatura.";
		Escribir "10. Leer un n�mero entero y mostrar todos los enteros comprendidos entre 2 y el n�mero comprendido.";
		Escribir "11. Permitir ingresar 50 n�meros, para cada uno, determinar si es par positivo y mostrar su cuadrado, impar positivo y mostrar su cubo o si es negativo mostrar su inverso. Mostrar finalmente cu�ntos pares, cu�ntos impares, cu�ntos positivos y cu�ntos negativos se ingresaron.";
		Escribir "12. Para N empleados, ingresar el documento de identidad, n�mero de horas trabajadas mensuales y salario b�sico. Luego para cada uno calcular y mostrar el Salario Neto b�sico menos deducciones, m�s subsidios) as�: Si su SB >=dos salarios m�nimos legales vigentes (SMLV) hacerle una retenci�n por Seguridad Social de 5%. Si el salario es menor de dos SMLV, hacerle una retenci�n de l3% Si el salario es igual a un SMLV, tiene una retenci�n del 1% y se le da subsidio de transporte. El SMLV en el 2012 es de 566.700 - Auxilio de Transporte $67.800. Mostrar finalmente el total a pagar por la empresa por concepto de salarios (SNeto).";
		Escribir "13. Leer un n�mero entero y determinar a c�anto es igual la suma de todos los enteros comprendidos entre un 1 y el n�mero le�do.";
		Escribir "14. Permitir ingresar N n�meros, para cada uno, determinar si es positivo o negativo. Mostrar finalmente la suma de todos los positivos y la suma de todos los negativos ingresados.";
		Escribir "15. Para regresar al men� principal.";
		Escribir "";
		
		Leer op;
		
		Segun op Hacer
			1:
				op=Atletas ( ej );
			2:
				op=Cien_num_prom_may_men ( ej );
			3:
				op=Cien_numeros_mayor_y_menor ( ej );
			4:
				op=Encuesta ( ej );
			5:
				op=Enteros_entre_n1_y_n2 ( ej );
			6:
				op=Enteros_hasta_N ( ej );
			7:
				op=Entre_2_valores_terminados_en_4 ( ej );
			8:
				op=Fibonacci_hasta_10000 ( ej );
			9:
				op=Notas_N_estudiantes ( ej );
			10:
				op=Pares_entre_2_y_N ( ej );
			11:
				op=Pares_impares_negativos ( ej );
			12:
				op=Salario_N_empleados ( ej );
			13:
				op=Suma_de_todos_los_enteros_comprendidos_entre_1_y_N ( ej );
			14:
				op=Suma_positivos_y_negativos ( ej );
		FinSegun
	Hasta Que op=15;
FinSubProceso

SubProceso op = Decisiones ( sm )
	Definir op, ej como entero;
	
	op=0;
	ej=0;
	
	Repetir
		Limpiar Pantalla;
		Escribir "|===========================================================|";
		Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
		Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
		Escribir "|                                                           |";
		Escribir "|                    Nombre del aprendiz:                   |";
		Escribir "|               David Santiago Rivas Agudelo                |";
		Escribir "|                     Ficha: 903172 R2                      |";
		Escribir "|                                                           |";
		Escribir "|                   Nombre del instructor:                  |";
		Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
		Escribir "|===========================================================|";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "EJERCICIOS DE DECISIONES:";
		Escribir "";
		Escribir "1.  Leer un n�mero entero de dos d�gitos y determinar si ambos d�gitos son pares.";
		Escribir "2.  En un almac�n que vende computadores y accesorios, se hacen unos descuentos de acuerdo con el color de una balota, que saque el cliente, antes de pagar la cuenta total de la compra. Si la balota es blanca no habr� descuentos. Si la balota es verde, el descuento ser� del 10%. Si la balota es roja el descuento ser� del 15%.";
		Escribir "3.  Leer dos n�meros enteros de dos d�gitos y determinar si tienen d�gitos comunes.";
		Escribir "4.  Leer dos n�meros enteros de dos d�gitos y determinar si la suma de los dos n�meros origina un n�mero par.";
		Escribir "5.  Leer un n�mero entero de tres d�gitos y determinar si al menos dos de sus tres d�gitos son iguales.";
		Escribir "6.  Leer un n�mero entero de dos d�gitos y determinar si ambos d�gitos son iguales.";
		Escribir "7.  Leer un n�mero entero y determinar si tiene 3 d�gitos.";
		Escribir "8.  Leer un n�mero entero y determinar si es un n�mero terminado en 4.";
		Escribir "9.  Leer un n�mero entero de tres d�gitos y determinar en qu� posici�n est� el mayor d�gito.";
		Escribir "10. Imprima el nuevo sueldo del trabajador y su identificaci�n sabiendo que este se rige por los siguientes criterios.";
		Escribir "    - Sueldo menor a 3000000 tendr� un incremento del 10%.";
		Escribir "    - Sueldo >= 3000000 y < 5000000 tendr� un incremento del 8%";
		Escribir "    - Sueldo >= 5000000 tendr� un incremento el 6% ";
		Escribir "11. Leer un n�mero entero de tres d�gitos y determinar a cu�nto es igual la suma de sus d�gitos.";
		Escribir "12. Leer un n�mero entero de dos d�gitos y determinar a cu�nto es igual la suma de sus d�gitos.";
		Escribir "13. Leer dos n�meros enteros positivos y determinar si el �ltimo d�gito de un n�mero  es igual al �ltimo d�gito del otro.";
		Escribir "14. Para regresar al men� principal.";
		Escribir "";
		
		Leer op;
		
		Segun op Hacer
			1:
				op=Ambos_pares ( ej );
			2:
				op=Balotas ( ej );
			3:
				op=Dos_enteros_con_digitos_comunes ( ej );
			4:
				op=Dos_enteros_suma_par ( ej );
			5:
				op=Entero_3_digitos_ambos_iguales ( ej );
			6:
				op=Entero_2_digitos_ambos_iguales ( ej );
			7:
				op=Entero_3_digitos ( ej );
			8:
				op=Entero_terminado_en_4 ( ej );
			9:
				op=Mayor_digito_entero_3_digitos ( ej );
			10:
				op=Salario_incrementos ( ej );
			11:
				op=Suma_3_digitos ( ej );
			12:
				op=Suma_dos_digitos ( ej );
			13:
				op=Ultimo_digito_igual ( ej );
		FinSegun
	Hasta Que op=14;
FinSubProceso


SubProceso op = Basicos ( sm )
	Definir op, ej como entero;
	
	op=0;
	ej=0;
	
	Repetir
		Limpiar Pantalla;
		Escribir "|===========================================================|";
		Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
		Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
		Escribir "|                                                           |";
		Escribir "|                    Nombre del aprendiz:                   |";
		Escribir "|               David Santiago Rivas Agudelo                |";
		Escribir "|                     Ficha: 903172 R2                      |";
		Escribir "|                                                           |";
		Escribir "|                   Nombre del instructor:                  |";
		Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
		Escribir "|===========================================================|";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "EJERCICIOS EXTREMADAMENTE B�SICOS:";
		Escribir "";
		Escribir "1. Realizar un algoritmo que lea los dos primeros valores. Calcule su promedio, si �ste es mayor que 10 s�mele el doble, sino r�stele la mitad. Mostrar el valor correspondiente.";
		Escribir "2. Leer dos n�meros enteros y determinar cu�l es el mayor.";
		Escribir "3. Pablito ten�a una f�brica de calzado. Para empacar sus pedidos lo hac�a por medio de una banda transportadora que cada 5 pares cambia de caja. Dependiendo de la producci�n del d�a saldr�n el n�mero de cajas: Dise�e un algoritmo que al final del d�a me indique cuantas cajas resultan de la producci�n de N pares.";
		Escribir "4. Determinar la hipotenusa de un tri�ngulo rect�ngulo conocidas las longitudes de sus dos catetos. Desarrolle el algoritmo correspondiente.";
		Escribir "5. Leer un n�mero entero y determinar si es positivo o negativo.";
		Escribir "6. Mostrar en pantalla los pares comprendidos entre 20 y 200.";
		Escribir "7. Calcular el promedio de un alumno que tiene 7 calificaciones en la materia F�sica.";
		Escribir "8. Para regresar al men� principal.";
		Escribir "";
		
		Leer op;
		
		Segun op Hacer
			1:
				op=Calcular_promedio ( ej );
			2:
				op=Dos_Z_cual_mayor ( ej );
			3:
				op=Fabrica_calzado_Pablito ( ej );
			4:
				op=Hipotenusa ( ej );
			5:
				op=Numero_positivo_o_negativo ( ej );
			6:
				op=Pares_entre_20_y_200 ( ej );
			7:
				op=Promedio_notas_fisica ( ej );
		FinSegun
	Hasta Que op=8; 
FinSubProceso


Proceso Menu_Principal
	Definir op, sm como entero;
	
	op=0;
	sm=0;
	
	Repetir
		Limpiar Pantalla;
		Escribir "|===========================================================|";
		Escribir "|             SERVICIO NACIONAL DE APRENDIZAJE              |";
		Escribir "|              CENTRO DE MATERIALES Y ENSAYOS               |";
		Escribir "|                                                           |";
		Escribir "|                    Nombre del aprendiz:                   |";
		Escribir "|               David Santiago Rivas Agudelo                |";
		Escribir "|                     Ficha: 903172 R2                      |";
		Escribir "|                                                           |";
		Escribir "|                   Nombre del instructor:                  |";
		Escribir "|              Fabio Gabriel Garc�a Rodr�guez               |";
		Escribir "|===========================================================|";
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "MEN� PRINCIPAL:";
		Escribir "Seleccione opci�n:";
		Escribir "";
		Escribir "1. Para ejercicios extremadamente b�sicos.";
		Escribir "2. Para ejercicios de decisiones.";
		Escribir "3. Para ejercicios de ciclos.";
		Escribir "4. Para ejercicios de vectores.";
		Escribir "5. Para ejercicios de matrices.";
		Escribir "6. Para salir.";
		Escribir "";
		
		Leer op;
		
		Segun op Hacer
			1:
				op=Basicos ( sm );
			2:
				op=Decisiones ( sm );
			3:
				op=Ciclos ( sm );
			4:
				op=Vectores ( sm );
			5:
				op=Matrices ( sm );
			De Otro Modo:
				Escribir "";
				Escribir "";
				Escribir "";
				Escribir "      Muchas gracias por utilizar este software.";
				Escribir "                          2015";
				Escribir "";
				Escribir "";
				Escribir "";
		FinSegun
	Hasta Que op=6; 
FinProceso