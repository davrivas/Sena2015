#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int N, i, suma;
	
	cout<<"Leer un n�mero entero y determinar a c�anto es igual la suma de todos los enteros comprendidos entre un 1 y el n�mero le�do."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite valor entero: ";
	cin>>N;
	cout<<""<<endl;
	
	suma=0;
	
    if (N > 0)
    {
          for (int i=1; i <=N; i++)
          {
              suma=suma+i;
          }
          
          cout<<"La sumatoria de los n�meros entre 1 y "<<N<<" equivale a "<<suma<<"."<<endl;
    }
    else
    {
        cout<<"ERROR"<<endl;
    }
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
