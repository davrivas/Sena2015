#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int i, a, b, c, suma;
	
	cout<<"Se define la serie Fibonacci como la serie que comienza con los dígitos 1 y 0 y va sumando progresivamente los dos últimos elementos de la serie así:"<<endl;
	cout<<"0, 1, 1, 2, 3, 5, 8, 13, 21, 34	..."<<endl;
	cout<<"Utilizando el concepto de ciclo generar la serie  de Fibonacci hasta llegar o sobrepasas el número 10000."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"El código fibonacci hasta 10000:"<<endl;
	cout<<""<<endl;
	
	a=0;
	b=0;
	c=1;
	suma=0;
	
	for (i=1; i <=20; i++)
	{
        cout<<"\t"<<c<<endl;
        
        suma=b+c;
        b=c;
        c=suma;
        a=a+1;
    }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
