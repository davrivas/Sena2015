#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, x, sd, td, suma;
	
	cout<<"Leer un n�mero entero de tres d�gitos y determinar a cu�nto es igual la suma de sus d�gitos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de tres d�gitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >=100 && n <= 999)
	{
          pd=n/100;
          x=n/10;
          sd=x-x/10*10;
          td=n-n/10*10;
          suma=pd+sd+td;
          
          cout<<"\t"<<pd<<endl;
          cout<<"\t"<<sd<<endl;
          cout<<"+\t"<<td<<endl;
          cout<<"=\t"<<suma<<endl;
    }
    else
    {
        cout<<n<<" no es un entero de tres d�gitos."<<endl;
    }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
