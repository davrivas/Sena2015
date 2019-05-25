#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
    int i, j, yes, acum, prom, v11, v22, v33, v44, v55;
	int num[5][5];	

	cout<<"Leer una matriz 5x5 entera y determinar si el promedio entero de los elementos que se encuentran en su diagonal está almacenado en ella. Mostrar en pantalla en qué posiciones exactas se encuentra dicho dato."<<endl;
	cout<<"Posiciones de la diagonal: (1,1) (2,2) (3,3) (4,4) (5,5)"<<endl;
    cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
	v11=0;
	v22=0;
	v33=0;
	v44=0;
	v55=0;
	yes=0;
	
	for (i=1; i <=5; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=5; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num[i][j];          
        }
    }
    
   	for (i=1; i <=5; i++)
	{
        for (j=1; j <=5; j++)
        {
            if (i == 1)
            {
                  if (num[i][j] == num[1][1])
                  {
                                acum=acum+num[i][j];
                                v11=num[i][j];
                  }
            }
            
            if (i == 2)
            {
                  if (num[i][j] == num[2][2])
                  {
                                acum=acum+num[i][j];
                                v22=num[i][j];
                  }
            }
            
            if (i == 3)
            {
                  if (num[i][j] == num[3][3])
                  {
                                acum=acum+num[i][j];
                                v33=num[i][j];
                  }
            }
            
            if (i == 4)
            {
                  if (num[i][j] == num[4][4])
                  {
                                acum=acum+num[i][j];
                                v44=num[i][j];
                  }
            }
            
            if (i == 5)
            {
                  if (num[i][j] == num[5][5])
                  {
                                acum=acum+num[i][j];
                                v55=num[i][j];
                  }
            }
        }
    }
    
    cout<<"\nValor (1,1):\t"<<v11<<endl;
    cout<<"Valor (2,2):\t"<<v22<<endl;
    cout<<"Valor (3,3):\t"<<v33<<endl;
    cout<<"Valor (4,4):\t"<<v44<<endl;
    cout<<"Valor (5,5):\t"<<v55<<"\n\n"<<endl;
    prom=acum/5;    
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
             cout<<"sí se encuentra en la matriz y sus posiciones exactas son \n";
             
             for (i=1; i <=5; i++)
	         {
             for (j=1; j <=5; j++)
             {
                 if (num[i][j] == yes)
                 {
                               cout<<"\t("<<i<<", "<<j<<")";
                 }

             }
             cout<<""<<endl;
    }
    else
    {
        cout<<"no se encuentra en la matriz."<<endl;
    }
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
