#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd;
	
	cout<<"Leer un n�mero entero de dos d�gitos y determinar si ambos d�gitos son iguales."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite n�mero entero de dos d�gitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >= 10 && n <= 99)
	{
          pd=n/10;
          sd=n-n/10*10;
          
          if (pd == sd)
          {
                 cout<<"Ambos d�gitos son iguales."<<endl;
          }
          else
          {
              cout<<"Ambos d�gitos son diferentes."<<endl;
          }
    }
    else
    {
        cout<<n<<" no es un entero de dos d�gitos."<<endl;
    }    
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
