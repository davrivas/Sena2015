#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n;
	
	cout<<"Leer un n�mero entero y determinar si tiene 3 d�gitos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
    
    cout<<"Digite n�mero entero:"<<endl;
    cin>>n;
    cout<<""<<endl;
    
    if (n >= 100 && n <= 999)
    {
          cout<<n<<" es un entero de 3 d�gitos."<<endl;
    }
    else
    {
        cout<<n<<" NO es un entero de 3 d�gitos."<<endl;
    }
    
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
