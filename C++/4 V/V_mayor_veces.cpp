#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	setlocale(LC_CTYPE, "Spanish");
	int i, may, cant;
	int num[10];
	
	cout<<"Leer 10 enteros, almacenados en un vector y determinar cuántas veces está repetido el mayor."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	cant=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        if (num[i] > may)
        {
                   may=num[i];
        }        
    }
    
   	for (i=1; i <=10; i++)
	{
        if (num[i] == may)
        {
                   cant=cant+1;
        }
    }
    
   	cout<<""<<endl;
   	
   	if (cant > 1)
   	{
             cout<<may<<" es el número mayor y se repite "<<cant<<" veces."<<endl;
    }
    else
    {
        cout<<may<<" es el número mayor y no se repite."<<endl;
    }
   	
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
