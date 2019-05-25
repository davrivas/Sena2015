#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2, ud, i;
	
	cout<<"Leer dos números y mostrar todos los números terminado en 4 comprendidos entre ellos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer entero: ";
	cin>>n1;
	cout<<"Digite segundo entero: ";
	cin>>n2;
	cout<<""<<endl;
	
	if (n1 > n2)
	{
           cout<<"Los numeros terminados en 4 entre "<<n2<<" y "<<n1<<" son:"<<endl;
           
           for (int i=n2; i <=n1; i++)
           {
               ud=i-i/10*10;
               
               if (ud == 4)
               {
                      cout<<"\t"<<i<<endl;
               }
           }        
    }
    else
    {
           cout<<"Los numeros terminados en 4 entre "<<n1<<" y "<<n2<<" son:"<<endl;
           
           for (int i=n1; i <=n2; i++)
           {
               ud=i-i/10*10;
               
               if (ud == 4)
               {
                      cout<<"\t"<<i<<endl;
               }
           } 
    }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
