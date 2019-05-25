#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, i;
	
	cout<<"Leer un número entero y mostrar todos los enteros comprendidos entre 1 y el número comprendido."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite valor entero:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n > 0)
	{
          cout<<"Los números enteros comprendidos entre 1 y "<<n<<" son:"<<endl;
          
          for (int i=1; i <=n; i++)
          {
              cout<<"\t"<<i<<endl;
          }
    }
    else
    {
        cout<<"ERROR"<<endl;
    }
    	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
