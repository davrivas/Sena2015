#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int i, n, may, men, acum, prom;
	
	cout<<"De 100 n�meros le�dos, determinar, cu�l es el mayor y cu�l el menor. Imprimir finalmente el promedio de todos los n�meros ingresados. Recuerden que un promedio implica un acumulador sobre un contador."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
    may=0;
	men=0;
	
	for (i=1; i <=100; i++)
	{
        cout<<"Digite valor "<<i<<": ";
        cin>>n;
        
        acum=acum+n;
        
        if ( n > may)
        {
             may=n;
        }
        
        if ( n < men)
        {
             men=n;
        }
    }
    
    prom=acum/100;
    cout<<""<<endl;
    cout<<"El n�mero mayor es "<<may<<endl;
    cout<<"El n�mero menor es "<<men<<endl;
    cout<<"Promedio:\t"<<prom<<endl;
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
