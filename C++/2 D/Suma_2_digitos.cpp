#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd, suma;
	
	cout<<"Leer un n�mero entero de dos d�gitos y determinar a cu�nto es igual la suma de sus d�gitos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de dos d�gitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >=10 && n <= 99)
	{
          pd=n/10;
          sd=n-n/10*10;
          suma=pd+sd;
          
          cout<<"\t"<<pd<<endl;
          cout<<"+\t"<<sd<<endl;
          cout<<"=\t"<<suma<<endl;
    }
    else
    {
        cout<<n<<" no es un entero de dos d�gitos."<<endl;
    }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
