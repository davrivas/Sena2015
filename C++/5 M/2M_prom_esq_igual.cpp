#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
    int i, j, acum1, m1v11, m1v16, m1v41, m1v46, prom1, acum2, m2v11, m2v16, m2v41, m2v46, prom2;
	int num1[4][6], num2[4][6];

	cout<<"Leer dos matrices 4x6 enteras y determinar si el promedio de las esquinas de una matriz es igual al promedio de las esquinas de la otra matriz.\n";
    cout<<"Posiciones de las esquinas: (1,1) (1,6) (4,1) (4,6)"<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	//Matriz 1
    acum1=0;
    m1v11=0;
    m1v16=0;
    m1v41=0;
    m1v46=0;
    //Matriz 2
	acum2=0;
	m2v11=0;
    m2v16=0;
    m2v41=0;
    m2v46=0;
	
	cout<<"\tMatriz 1:\n\n";
	
	for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=6; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num1[i][j];
        }    
    }
    
   	for (i=1; i <=4; i++)
	{
        for (j=1; j <=6; j++)
        {
            if (i == 1)
            {
                  if (num1[i][j] == num1[1][1])
                  {
                                 acum1=acum1+num1[i][j];
                                 m1v11=num1[i][j];
                  }
                  
                  if (num1[i][j] == num1[1][6])
                  {
                                 acum1=acum1+num1[i][j];
                                 m1v16=num1[i][j];
                  }
            }
            
            if (i == 4)
            {
                  if (num1[i][j] == num1[4][1])
                  {
                                 acum1=acum1+num1[i][j];
                                 m1v41=num1[i][j];
                  }
                  
                  if (num1[i][j] == num1[4][6])
                  {
                                 acum1=acum1+num1[i][j];
                                 m1v46=num1[i][j];
                  }
            }
        }    
    }
    
    cout<<"\nValor (1,1):\t"<<m1v11<<endl;
    cout<<"Valor (1,6):\t"<<m1v16<<endl;
    cout<<"Valor (4,1):\t"<<m1v41<<endl;
    cout<<"Valor (4,6):\t"<<m1v46<<endl;
    prom1=acum1/4;
    cout<<"Promedio diagonales de matriz 1: "<<prom1<<endl;
    
    cout<<"\n\n\tMatriz 2:\n\n";
    
	for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=6; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num2[i][j];
        }    
    }
    
   	for (i=1; i <=4; i++)
	{
        for (j=1; j <=6; j++)
        {
            if (i == 1)
            {
                  if (num2[i][j] == num2[1][1])
                  {
                                 acum2=acum2+num2[i][j];
                                 m2v11=num2[i][j];
                  }
                  
                  if (num2[i][j] == num2[1][6])
                  {
                                 acum2=acum2+num2[i][j];
                                 m2v16=num2[i][j];
                  }
            }
            
            if (i == 4)
            {
                  if (num2[i][j] == num2[4][1])
                  {
                                 acum2=acum2+num2[i][j];
                                 m2v41=num2[i][j];
                  }
                  
                  if (num2[i][j] == num2[4][6])
                  {
                                 acum2=acum2+num2[i][j];
                                 m2v46=num2[i][j];
                  }
            }
        }    
    }
    
    cout<<"\nValor (1,1):\t"<<m2v11<<endl;
    cout<<"Valor (1,6):\t"<<m2v16<<endl;
    cout<<"Valor (4,1):\t"<<m2v41<<endl;
    cout<<"Valor (4,6):\t"<<m2v46<<endl;
    prom2=acum2/4;    
    cout<<"Promedio diagonales de matriz 2: "<<prom2<<"\n\n\n"<<endl;
    
    if (prom1 == prom2)   
    {
              cout<<"Los promedios son iguales."<<endl;
    }
    else
    {
        cout<<"Los promedios son diferentes."<<endl;
    }
    
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
