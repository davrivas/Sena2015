#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv) {
	setlocale(LC_CTYPE, "Spanish");
	int i;
	float nota, acum, prom;
	
	cout<<"Calcular el promedio de un alumno que tiene 7 calificaciones en la materia Física."<<endl;
	cout<<""<<endl;
	system("pause");
	cout<<""<<endl;
	
	cout<<"Notas de física"<<endl;
	cout<<""<<endl;
	
	acum=0;
	
	for (int i=1; i <=7; i++)
	{
		cout<<"Digite valor de la nota "<<i<<": ";
		cin>>nota;
		acum=acum+nota;
	}
	
	cout<<""<<endl;
	
	cout<<"Acumulado de las 7 notas: "<<acum<<endl;
	prom=acum/7;
	cout<<"El alumno tiene un promedio de notas en física de "<<prom<<"."<<endl;
	
	cout<<""<<endl;
	system("pause");
	return EXIT_SUCCESS;
	}
