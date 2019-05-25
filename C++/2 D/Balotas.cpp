#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int tb, d, tn;
	char balota;
	
	cout<<"En un almacén que vende computadores y accesorios, se hacen unos descuentos de acuerdo con el color de una balota, que saque el cliente, antes de pagar la cuenta total de la compra. Si la balota es blanca no habrá descuentos. Si la balota es verde, el descuento será del 10%. Si la balota es roja el descuento será del 15%."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite precio sin descuento de la compra:"<<endl;
	cin>>tn;
	cout<<""<<endl;
	
	cout<<"Seleccione color de la balota:"<<endl;
	cout<<"-B para blanca"<<endl;
	cout<<"-V para verde"<<endl;
	cout<<"-R para roja"<<endl;
	cin>>balota;
	
	if (balota == 'R' || balota == 'r')
	{
		d=tn*0.15;
		tb=tn-d;
		cout<<"El precio total de la compra con un descuento del 15% equivale a $"<<tb<<"."<<endl;		
	}
	else if (balota == 'V' || balota == 'v')
		{
			d=tn*0.1;
			tb=tn-d;
			cout<<"El precio total de la compra con un descuento del 10% equivale a $"<<tb<<"."<<endl;
		}
		else
		{
			cout<<"El precio total de la compra sin descuento equivale a $"<<tn<<"."<<endl;
		}
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
