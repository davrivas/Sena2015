#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2, suma, p;
	
	cout<<"Leer dos números enteros de dos dígitos y determinar si la suma de los dos números origina un número par."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
    cout<<"Digite primer entero de dos dígitos:"<<endl;
    cin>>n1;
    cout<<"Digite segundo entero de dos dígitos:"<<endl;
    cin>>n2;
    cout<<""<<endl;
    
    if (n1 >= 10 && n1 <= 99 && n2 >= 10 && n2 <= 99)
    {
           suma=n1+n2;
           p=suma/2*2;
           cout<<"\t"<<n1<<endl;
           cout<<"+\t"<<n2<<endl;
           cout<<"=\t"<<suma<<endl;           
           
           if (suma == p)
           {
                      cout<<"La suma es par."<<endl;
           }
           else
           {
               cout<<"Las suma es impar."<<endl;
           }
    }
    else
    {
        cout<<"Uno o ambos números no son de dos digitos."<<endl;
    }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
