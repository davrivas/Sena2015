#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
    int i, j, cont;
	int num1[4][5], num2[4][5];	

	cout<<"Leer dos matrices 4x5 enteras y determinar cu�ntos datos tienen en com�n."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cont=0;
	
	cout<<"\tMatriz 1:\n\n";
	
	for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=5; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num1[i][j];
        }    
    }
    
    cout<<"\n\tMatriz 2:\n\n";
    
    for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=5; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num2[i][j];
        }    
    }
    
    for (i=1; i <=4; i++)
	{
        for (j=1; j <=5; j++)
        {
            if (i == 1 || i == 2 || i == 3 || i == 4)
            {
                    if (num1[i][j] == num2[i][j])
                    {
                                   cont=cont+1;
                    }
            }        
        }    
    }
    
    cout<<"\n\nTienen "<<cont<<" datos en conm�n."<<endl;
    
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
