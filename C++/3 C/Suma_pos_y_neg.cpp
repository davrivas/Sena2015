#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int N, i, v, sumap, suman;
	
	cout<<"Permitir ingresar N números, para cada uno, determinar si es positivo o negativo. Mostrar finalmente la suma de todos los positivos y la suma de todos los negativos ingresados."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite cantidad de enteros: ";
	cin>>N;
	cout<<""<<endl;
	
	sumap=0;
	suman=0;
	
	for (int i=1; i <=N; i++)
    {
        cout<<"Digite valor "<<i<<": ";
        cin>>v;
        
        if (v > 0)
        {
              sumap=sumap+v;
              cout<<"Es positivo."<<endl;
        }
        else
        {
            suman=suman+v;
            cout<<"Es negativo."<<endl;
        }
        cout<<""<<endl;
    }
    
    cout<<""<<endl;
    cout<<"Suma positivos: "<<sumap<<endl;
    cout<<"Suma negativos: "<<suman<<endl;
    	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
