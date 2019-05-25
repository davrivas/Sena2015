#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n;
	
	cout<<"Leer un número entero y determinar si tiene 3 dígitos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
    
    cout<<"Digite número entero:"<<endl;
    cin>>n;
    cout<<""<<endl;
    
    if (n >= 100 && n <= 999)
    {
          cout<<n<<" es un entero de 3 dígitos."<<endl;
    }
    else
    {
        cout<<n<<" NO es un entero de 3 dígitos."<<endl;
    }
    
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
