#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv) {
	setlocale(LC_CTYPE, "Spanish");
	int n;
	
	cout<<"Leer un n�mero entero y determinar si es positivo o negativo."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite un n�mero entero:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n == 0)
	{
		cout<<"El n�mero es 0."<<endl;
	}
	
	if (n > 0)
	{
		cout<<"El n�mero es positivo."<<endl;
	}
	
	if (n < 0)
	{
		cout<<"El n�mero es negativo."<<endl;
	}
	
	cout<<""<<endl;
	
	system("pause");
	return EXIT_SUCCESS;
}
