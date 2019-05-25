#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int sa, id, inc, ns;
	
	cout<<"Imprima el nuevo sueldo del trabajador y su identificación sabiendo que este se rige por los siguientes criterios:"<<endl;
	cout<<"-\tSueldo < 3'000.000 tendrá un incremento del 10%"<<endl;
	cout<<"-\tSueldo >= 3'000.000 y < 5'000.000 tendrá un incremento del 8%"<<endl;
	cout<<"-\tSueldo >= 5'000.000 tendrá un incremento el 6%"<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite identificación del trabajador:"<<endl;
	cin>>id;
	cout<<"Digite sueldo antiguo:"<<endl;
	cin>>sa;
	
	if (sa < 3000000)
	{
           inc=(sa*10)/100;
           ns=sa+inc;
           cout<<"El trabajador identificado con "<<id<<" tiene un nuevo sueldo de:"<<endl;
           cout<<"10% de "<<sa<<" = "<<inc<<endl;
           cout<<"Nuevo sueldo: "<<sa<<" + "<<inc<<" = "<<ns<<endl;
    }
    else if (sa < 5000000)
         {
           inc=(sa*8)/100;
           ns=sa+inc;
           cout<<"El trabajador identificado con "<<id<<" tiene un nuevo sueldo de:"<<endl;
           cout<<"8% de "<<sa<<" = "<<inc<<endl;
           cout<<"Nuevo sueldo: "<<sa<<" + "<<inc<<" = "<<ns<<endl;    
         }
         else
         {
           inc=(sa*6)/100;
           ns=sa+inc;
           cout<<"El trabajador identificado con "<<id<<" tiene un nuevo sueldo de:"<<endl;
           cout<<"6% de "<<sa<<" = "<<inc<<endl;
           cout<<"Nuevo sueldo: "<<sa<<" + "<<inc<<" = "<<ns<<endl; 
         }
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
