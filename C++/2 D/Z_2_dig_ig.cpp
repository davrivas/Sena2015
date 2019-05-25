#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd;
	
	cout<<"Leer un número entero de dos dígitos y determinar si ambos dígitos son iguales."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite número entero de dos dígitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >= 10 && n <= 99)
	{
          pd=n/10;
          sd=n-n/10*10;
          
          if (pd == sd)
          {
                 cout<<"Ambos dígitos son iguales."<<endl;
          }
          else
          {
              cout<<"Ambos dígitos son diferentes."<<endl;
          }
    }
    else
    {
        cout<<n<<" no es un entero de dos dígitos."<<endl;
    }    
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
