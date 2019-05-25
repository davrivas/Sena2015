#include <iostream>
#include <stdlib.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv) {
	setlocale(LC_CTYPE, "Spanish");
	int i;
	
	cout<<"Mostrar en pantalla los pares comprendidos entre 20 y 200."<<endl;
	cout<<""<<endl;
	system("pause");
	cout<<""<<endl;
	
	cout<<"Los pares entre 20 y 200 son:"<<endl;
	cout<<""<<endl;
	
	for (int i=2; i <=200; i=i+2)
	{
		cout<<"\t"<<i<<endl;
	}
	
	cout<<""<<endl;
	
	system("pause");
	return EXIT_SUCCESS;
}
