#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd, x, td;
	
	cout<<"Leer un n�mero entero de tres d�gitos y determinar si al menos dos de sus tres d�gitos son iguales."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de tres d�gitos."<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >=100 && n <= 999)
	{
          pd=n/100;
          x=n/10;
          sd=x-x/10*10;
          td=n-n/10*10;
          
          if (pd == sd || pd == td || sd == td)
          {
                 cout<<"Dos de sus d�gitos son iguales."<<endl;
          }
          else
          {
              cout<<"Todos sus d�gitos son diferentes."<<endl;
          }
    }
    else
    {
        cout<<n<<" no es un entero de tres d�gitos."<<endl;
    }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
