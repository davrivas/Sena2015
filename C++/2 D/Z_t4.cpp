#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, ud;
	
	cout<<"Leer un n�mero entero y determinar si es un n�mero terminado en 4."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite n�mero entero:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	ud=n-n/10*10;
	
	if (ud == 4)
	{
           cout<<n<<" termina en 4."<<endl;
    }
    else
    {
        cout<<n<<" NO termina en 4."<<endl;
    }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
