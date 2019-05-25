#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int N, i, cp, ca, cs, ce, cg;
	float nota, acum, prom;
	
	cout<<"Para N estudiantes, leer la nota definitiva, y determinar para cada uno, si perdió la asignatura (nota < 3.0), si obtuvo aceptable (nota >= 3.0 y nota <4.0), sobresaliente (nota >=4.0 y nota <=4.5) o excelente (nota > 5.0). Verificar al iniciar que la nota esté en el rango correcto (0.0 a 5.0). Mostrar finalmente cuántos estudiantes ganaron la asignatura, cuántos la perdieron y cuántos habilitan. Mostrar el promedio de la asignatura."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite cantidad de estudiantes: ";
	cin>>N;
	cout<<""<<endl;
	
	acum=0;
	cp=0;
	ca=0;
	cs=0;
	ce=0;
	
	for (int i=1; i <=N; i++)
	{
        cout<<"Digite nota definitiva estudiante "<<i<<": ";
        cin>>nota;
        
        acum=acum+nota;
        
        if (nota >= 0.0 && nota <=5.0)
        {
                if (nota < 3.0)
                {
                         cp=cp+1;
                         cout<<"El estudiante "<<i<<" perdió la asignatura."<<endl;                      
                }
                else if (nota < 4.0)
                     {
                              ca=ca+1;
                              cout<<"El estudiante "<<i<<" obtuvo aceptable en la asignatura."<<endl;
                     }
                     else if (nota < 4.5)
                          {
                                   cs=cs+1;
                                   cout<<"El estudiante "<<i<<" obtuvo sobresaliente en la asignatura."<<endl;
                          }
                          else
                          {
                              ce=ce+1;
                              cout<<"El estudiante "<<i<<" obtuvo excelente en la asignatura."<<endl;
                          }
        }        
        cout<<""<<endl;        
    }
	
	cout<<""<<endl;
	cg=ce+cs;
    cout<<"Cantidad de estudiantes aprobados: "<<cg<<endl;
    cout<<"Cantidad de estudiantes que habilitan: "<<ca<<endl;
    cout<<"Cantidad de estudiantes reprobados: "<<cp<<endl;
    cout<<""<<endl;
	prom=acum/N;
	cout<<"Promedio: "<<prom<<endl;
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
