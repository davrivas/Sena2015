#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2, i;
	
	cout<<"Leer dos números enteros y mostrar todos los enteros comprendidos entre ellos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer entero:"<<endl;
	cin>>n1;
	cout<<"Digite segundo entero:"<<endl;
	cin>>n2;
	cout<<""<<endl;
	
	if (n1 > n2)
	{
           cout<<"Los enteros comprendidos entre "<<n2<<" y "<<n1<<" son:"<<endl;
           
           for (int i=n2; i <=n1; i++)
           {
               cout<<"\t"<<i<<endl;
           }
    }
    else
    {
        cout<<"Los enteros comprendidos entre "<<n1<<" y "<<n2<<" son:"<<endl;
        
        for (int i=n1; i <=n2; i++)
           {
                 cout<<"\t"<<i<<endl;
           }
    }
    	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
