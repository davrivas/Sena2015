#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	setlocale(LC_CTYPE, "Spanish");
	int i, may, ud;
	int num[10];
	
	cout<<"Leer 10 n�meros enteros, almacenados en un vector y determinar en qu� posiciones se encuentran los n�meros terminados en 4."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
    }
    
  	cout<<""<<endl;
   	cout<<"Los n�meros terminados en 4 est�n ubicados en las posiciones: "<<endl;   	
   	
	for (i=1; i <=10; i++)
	{
        ud=num[i]-num[i]/10*10;
        
        if (ud == 4)
        {
               cout<<"\t"<<i;
        }
    }  
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
