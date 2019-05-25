#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2, n1ud, n2ud;
	
	cout<<"Leer dos números enteros positivos y determinar si el último dígito de un número  es igual al último dígito del otro."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer valor:"<<endl;
	cin>>n1;
	cout<<"Digite segundo valor:"<<endl;
	cin>>n2;
	cout<<""<<endl;
	
	n1ud=n1-n1/10*10;
    n2ud=n2-n2/10*10;
    
    if (n1ud == n2ud)
    {
             cout<<"Los últimos digitos son iguales."<<endl;
    }
    else
    {
        cout<<"Los últimos son diferentes."<<endl;
    }
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
