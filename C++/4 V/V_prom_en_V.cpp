#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	setlocale(LC_CTYPE, "Spanish");
	int i, acum, prom, cant;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector y determinar a cuántas veces se repite el promedio entero de los datos dentro del vector."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
	cant=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        acum=acum+num[i];        
    }
    
    prom=acum/10;
        
   	for (i=1; i <=10; i++)
	{
        if (num[i] == prom)
        {
                   cant=cant+1;
        }
    }
    
   	cout<<""<<endl;
   	
   	if (cant == 0)
   	{
             cout<<prom<<" es el promedio del vector y no se encuentra en el mismo."<<endl;
    }
    else if (cant > 1)
         {
             cout<<prom<<" es el promedio del vector y se repite "<<cant<<" veces en el mismo."<<endl;    
         }
         else
         {
             cout<<prom<<" es el promedio del vector y no se repite en el mismo."<<endl;
         }
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
