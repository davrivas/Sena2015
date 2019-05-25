#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
    int i, j, acum, prom, yes;
	int num[5][5];	

	cout<<"Leer una matriz 5x5 entera y determinar si el promedio de todos los datos almacenados en ella se encuentra también almacenado."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
	
	for (i=1; i <=5; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=5; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num[i][j];
            
            acum=acum+num[i][j];            
        }
    }
    
    cout<<"\nAcumulado: "<<acum<<endl;
    prom=acum/25;    
    cout<<"El promedio es "<<prom<<" y ";
	
	for (i=1; i <=5; i++)
	{
        for (j=1; j <=5; j++)
        {
            if (num[i][j] == prom)
            {
                          yes=prom;
            }

        }
    }
    
    if (prom == yes)
    {
             cout<<"si se encuentra en la matriz."<<endl;
    }
    else
    {
        cout<<"no se encuentra en la matriz."<<endl;
    }
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
