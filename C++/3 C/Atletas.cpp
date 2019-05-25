#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int i, N, edad, tiempo, cant;
	char op;
	
	cout<<"De N inscritos, se desea preseleccionar los atletas para una maratón internacional, para la preselección deben cumplir las siguientes condiciones: ser hombre y haber terminado el maratón de preselección en un tiempo determinado. Los tiempos son 150 minutos para hombres menores de 20 años; 160 minutos para hombres con una edad mayor o igual a 20 y menor de 40 años y 180 minutos para hombres mayores de 40. Mostrar finalmente cuántos atletas fueron preseleccionados por cumplir las condiciones."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite número de atletas: ";
	cin>>N;
	cout<<""<<endl;
	
	cant=0;
	
	for (i=1; i <=N; i++)
	{
        cout<<"Para atleta "<<i<<":"<<endl;
        cout<<"Digite si es hombre (S/N): ";
        cin>>op;
        
        if (op == 'S' || op == 's')
        {
               cout<<"Digite edad del atleta: ";
               cin>>edad;
               cout<<"Digite tiempo terminada la maratón: ";
               cin>>tiempo;
               
               if (edad < 20)
               {
                        if (tiempo <= 150)
                        {
                                   cant++;
                                   cout<<"**El atleta "<<i<<" fue preseleccionado.**"<<endl;
                        }
                        else
                        {
                            cout<<"El atleta "<<i<<" NO fue preseleccionado."<<endl;
                        }
               }
               else if (edad < 40)
                    {
                        if (tiempo <= 160)
                        {
                                   cant++;
                                   cout<<"**El atleta "<<i<<" fue preseleccionado.**"<<endl;
                        }
                        else
                        {
                            cout<<"El atleta "<<i<<" NO fue preseleccionado."<<endl;
                        }                             
                    }
                    else
                    {
                        if (tiempo <= 180)
                        {
                                   cant++;
                                   cout<<"**El atleta "<<i<<" fue preseleccionado.**"<<endl;
                        }
                        else
                        {
                            cout<<"El atleta "<<i<<" NO fue preseleccionado."<<endl;
                        }
                    }
        }
        else if (op == 'N' || op == 'n')
             {
                    cout<<"Lo sentimos, no es hombre."<<endl;
             }
             
        cout<<""<<endl;        
    }
    
    cout<<""<<endl;
    cout<<"La cantidad de atletas preseleccionados fueron: "<<cant<<"."<<endl;
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
