#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	setlocale(LC_CTYPE, "Spanish");
	int i, acum, prom;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector y determinar a cuánto es igual el promedio entero de los datos del vector."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        acum=acum+num[i];        
    }
    
    prom=acum/10;
        
   	cout<<"\n"<<prom<<" es el promedio entero del vector."<<endl;
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
