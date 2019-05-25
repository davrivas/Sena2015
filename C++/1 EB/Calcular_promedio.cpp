#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv) {
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2, suma1, suma2;
	float prom, mitadprom, resta;
	
	cout<<"Realizar un algoritmo que lea dos valores. Calcule su promedio, si éste es mayor que 10 súmele el doble, sino réstele la mitad. Mostrar el valor correspondiente."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer valor:"<<endl;
	cin>>n1;
	cout<<"Digite segundo valor:"<<endl;
	cin>>n2;
	
	suma1=n1+n2;
	prom=suma1/2;
	
	if(prom > 10)
	{
		suma2=prom+prom;
		cout<<"El promedio ("<<prom<<") es mayor a 10 por lo tanto la suma de doble de éste equivale a "<<suma2<<endl;
	}
    else
	{
		mitadprom=prom/2;
		resta=prom-mitadprom;
		cout<<"El promedio ("<<prom<<") es menor a 10 por lo tanto cuando se resta su mitad equivale a "<<resta<<endl;
	}
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}

