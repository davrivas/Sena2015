#include <iostream>
#include <stdlib.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd, pp, sp;
	
	cout<<"Leer un n�mero entero de dos d�gitos y determinar si ambos d�gitos son pares."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de dos d�gitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	pd=n/10;
	sd=n-pd*10;
	
	if (n >= 10 && n <= 99)
	{
		pp=pd/2*2;
		sp=sd/2*2;
		if (pd == pp && sd == sp)
		{		
			cout<<"Ambos digitos son pares."<<endl;
		}
		else
		{
			cout<<"Ambos digitos NO son pares."<<endl;
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
