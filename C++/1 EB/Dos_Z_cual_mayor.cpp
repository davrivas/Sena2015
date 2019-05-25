#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv) {
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2;
	
	cout<<"Leer dos números enteros y determinar cuál es el mayor."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer valor entero:"<<endl;
	cin>>n1;
	cout<<"Digite segundo valor entero:"<<endl;
	cin>>n2;
	cout<<""<<endl;
	
	if (n1 > n2)
	{
		cout<<n1<<" es mayor que "<<n2<<"."<<endl;
	}
	else
	{
		cout<<n2<<" es mayor que "<<n1<<"."<<endl;	
	}
	
	cout<<""<<endl;
	
	system("pause");
	return EXIT_SUCCESS;
}
