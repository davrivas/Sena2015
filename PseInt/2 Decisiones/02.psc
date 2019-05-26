Proceso Balotas
	//En un almacén que vende computadores y accesorios, se hacen unos descuentos de acuerdo con el color de una balota, que saque el cliente, antes de pagar la cuenta total de la compra. Si la balota es blanca no habrá descuentos. Si la balota es verde, el descuento será del 10%. Si la balota es roja el descuento será del 15%.
	
	Definir b Como Caracter;
	Definir vp, cp, tn Como Entero;
	Definir d, tb Como Real;	
	
	Escribir "Digite valor del producto:";
	Leer vp;
	Escribir "Digite cantidad de productos:";
	Leer cp;
	Escribir "";
	
	tn<-vp*cp;
	
	Escribir "El total neto equivale a: ",tn,".";
	
	Escribir "Digite color de la balota:";
	Escribir "Solamente puede ser blanca (b/B), verde (v/V) o roja (r/R).";
	Leer b;
	
	Si b='r' o b='R' Entonces
		d<-tn*0.15;
		tb<-tn-d;
		Escribir "La cuenta total a pagar con descuento del 15% es de $",tb;
	Sino Si b='v' o b='V' Entonces
			d<-tn*0.1;
			tb<-tn-d;
			Escribir "La cuenta total a pagar con descuento del 10% es de $",tb;
		Sino			
			Escribir "La cuenta total a pagar es de $",tn;
		FinSi
	FinSi
FinProceso
