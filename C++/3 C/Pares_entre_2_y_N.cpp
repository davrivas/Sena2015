#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int i, n, p;
	
	cout<<"Leer un n�mero entero y mostrar todos los pares comprendidos entre 2 y el n�mero comprendido."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite n�mero entero:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
		
	for (int i=2; i <=n; i++)
	{
		p=i/2*2;
        if (i == p)
        {
              cout<<"\t"<<i<<endl;
        }        
	}
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
