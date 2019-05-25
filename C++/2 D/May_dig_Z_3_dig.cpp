#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd, x, td;
	
	cout<<"Leer un número entero de tres dígitos y determinar en qué posición está el mayor dígito."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de tres dígitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >= 100 && n <= 999)
	{
          pd=n/100;
          x=n/10;
          sd=x-x/10*10;
          td=n-n/10*10;
          
          if (pd == sd && pd == sd && sd == td)
          {
               cout<<"Todos los dígitos son iguales."<<endl;  
          }
          else if (pd > sd && pd > td)
          {
                 cout<<"El mayor digito es el primero."<<endl;
          }
               else if (sd > td)
                    {
                      cout<<"El mayor digito es el segundo."<<endl;
                    }
                    else
                    {
                      cout<<"El mayor digito es el tercero."<<endl;
                    }          
    }
    else
    {
        cout<<n<<" no es un entero de tres dígitos."<<endl;
    }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
