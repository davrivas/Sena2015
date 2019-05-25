#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	setlocale(LC_CTYPE, "Spanish");
	int i, N, yes;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector. Luego leer un entero y determinar si este último entero se encuentra entre los 10 valores almacenados en el vector."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	yes=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];       
    }
    
    cout<<""<<endl;
    cout<<"Digite valor entero: ";
    cin>>N;
    
   	for (i=1; i <=10; i++)
	{
        if (num[i] == N)
        {
                   yes=N;
        }
    }
    
   	cout<<""<<endl;
   	
   	if (N == yes)
   	{
             cout<<N<<" se encuentra en el vector."<<endl;
    }
    else
    {
        cout<<N<<" no se encuentra en el vector."<<endl;
    }
   	
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
