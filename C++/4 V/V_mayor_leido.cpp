#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	setlocale(LC_CTYPE, "Spanish");
	int i, may, pos;
	int num[10];
	
	cout<<"Leer 10 enteros, almacenados en un vector y determinar en qué posición del vector está el mayor número leído."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	pos=0;
	
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
                   pos=i;
        }
    }
    
   	cout<<""<<endl;
   	cout<<may<<" es el número mayor y está ubicado en la posición "<<pos<<"."<<endl;
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
