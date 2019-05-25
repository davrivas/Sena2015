#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int i, v, p, cuad, cubo, inv, cp, cip, cn;
	
	cout<<"Permitir ingresar 50 números, para cada uno, determinar si es par positivo y mostrar su cuadrado, impar positivo y mostrar su cubo o si es negativo mostrar su inverso. Mostrar finalmente cuántos pares, cuántos impares, cuántos positivos y cuántos negativos se ingresaron."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cp=0;
	cip=0;
	cn=0;
	
	for (int i=1; i <=50; i++)
	{
        cout<<"Digite valor "<<i<<": ";
        cin>>v;
        
        if (v > 0)
        {
              p=v/2*2;
              
              if (v == p)
              {
                    cuad=v*v;
                    cp=cp+1;
                    cout<<"Su cuadrado es "<<cuad<<"."<<endl;
              }
              else
              {
                  cubo=v*v*v;
                  cip=cip+1;
                  cout<<"Su cubo es "<<cubo<<"."<<endl;
              }
        }
        else
        {
            inv=v*(-1);
            cn=cn+1;
            cout<<"Su inverso es "<<inv<<"."<<endl;
        }
        cout<<""<<endl;
    }
    
    cout<<""<<endl;
    cout<<"Cantidad de pares: "<<cp<<endl;
    cout<<"Cantidad de impares: "<<cip<<endl;
    cout<<"Cantidad de negativos: "<<cn<<endl;
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
