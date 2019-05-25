#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv) {
	setlocale(LC_CTYPE, "Spanish");
	int pares, cajas;
	
	cout<<"Pablito tenía una fábrica de calzado. Para empacar sus pedidos lo hacía por medio de una banda transportadora que cada 5 pares cambia de caja. Dependiendo de la producción del día saldrán el número de cajas: Diseñe un algoritmo que al final del día me indique cuantas cajas resultan de la producción de N pares."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite numero de pares a producir:"<<endl;
	cin>>pares;
	cout<<""<<endl;
	
	cajas=pares/5;
	
	if (pares <= 4)
	{
		cout<<"No alcazó para una caja."<<endl;
	}
	else
	{
		cout<<"Se produjeron "<<cajas<<" cajas de un total de "<<pares<<" pares totales."<<endl;
	}
}
