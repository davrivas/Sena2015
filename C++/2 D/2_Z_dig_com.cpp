#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2, pdn1, sdn1, pdn2, sdn2;
	
	cout<<"Leer dos n�meros enteros de dos d�gitos y determinar si tienen d�gitos comunes."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
    cout<<"Digite primer entero de dos d�gitos:"<<endl;
    cin>>n1;
    cout<<"Digite segundo entero de dos d�gitos:"<<endl;
    cin>>n2;
    cout<<""<<endl;
    
    
    if (n1 >= 10 && n1 <= 99 && n2 >= 10 && n2 <= 99)
    {
           pdn1=n1/10;
           sdn1=n1-pdn1*10;
           pdn2=n2/10;
           sdn2=n2-pdn2*10;
           
           if (pdn1 == pdn2 || pdn1 == sdn2 || sdn1 == pdn2 || sdn1 == sdn2)
           {
                   cout<<"Tienen d�gitos comunes."<<endl; 
           }
           else
           {
                   cout<<"Tienen d�gitos diferentes."<<endl;   
           }           
    }
    else
    {
        cout<<"Uno o ambos n�meros no son de dos digitos."<<endl;
    }
    
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
