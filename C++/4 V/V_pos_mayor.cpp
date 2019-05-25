#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	setlocale(LC_CTYPE, "Spanish");
	int i, may;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector y determinar en qué posiciones se encuentra el número mayor."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        if (num[i] > may)
        {
                   may=num[i];
        }
    }   
    
   	cout<<""<<endl;
   	cout<<may<<" es el número mayor y está ubicado en las posiciones: "<<endl;
   	
  	for (i=1; i <=10; i++)
	{
        if (num[i] == may)
        {
                   cout<<"\t"<<i;
        }
    }
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
