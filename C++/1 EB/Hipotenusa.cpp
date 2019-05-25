#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char **argv) {
	setlocale(LC_CTYPE, "Spanish");
	float c1, c2, h;
	
	cout<<"Determinar la hipotenusa de un triángulo rectángulo conocidas las longitudes de sus dos catetos. Desarrolle el algoritmo correspondiente."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer cateto:"<<endl;
	cin>>c1;
	cout<<"Digite segundo cateto:"<<endl;
	cin>>c2;
	cout<<""<<endl;
	
	h=sqrt((c1^2)+(c2^2));
	
	if (h > 0)
	{
		cout<<"La hipotenusa equivale a "<<h<<"."<<endl;
	}
	else
	{
		cout<<"Error: imposible calcular."<<endl;
	}
		
	system("pause");
	return EXIT_SUCCESS;
}