Proceso Encuesta
	//Leer los datos de una encuesta aplicada a N personas: edad, sexo, estado civil, nivel de estudios, situación económica actual. Calcular e imprimir promedio de edad de hombres y promedio de edad de mujeres. Cantidad de hombres casados, de mujeres solteras, de hombres y mujeres viudos y divorciados. Cantidad de personas empleadas y cantidad de personas desempleadas, cantidad de personas por nivel de estudios completado: primaria, secundaria, técnico, tecnológico, profesional y posgraduado. 
	
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
				Escribir "-V para viudo"
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
		
		Escribir "Digite situación económica actual:";
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
		Escribir "-TNC para técnico";
		Escribir "-TNG para tecnólogo";
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
	Escribir "SITUACIÓN LABORAL:";
	Escribir "Cantidad personas empleadas: ",cpem;
	Escribir "Cantidad personas desempleadas: ",cpde;
	Escribir "";
	Escribir "NIVEL DE ESTUDIOS:";
	Escribir "Cantidad personas con primaria: ",cppr;
	Escribir "Cantidad personas con secundaria: ",cpsc;
	Escribir "Cantidad personas con técnico: ",cptnc;
	Escribir "Cantidad personas con tecnólogo: ",cptng;
	Escribir "Cantidad personas con profesional: ",cpprf;
	Escribir "Cantidad personas con postgrado: ",cppsg;
FinProceso
