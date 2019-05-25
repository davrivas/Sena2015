#include <iostream>//librerías
#include <math.h>

using namespace std;//Le indicaremos al compilador que utilice
                    //el espacio de nombres std (cin y cout)

int main()
{
    //Declara variables
    int acum=0;
    int i, N, nota;
    float prom;
    
    setlocale (LC_CTYPE, "Spanish");//Idioma en castellano
    cout<<"Digite número de notas: ";
    cin>>N;
    cout<<"\n";
    
    for (i=1; i<=N; i++)//Para
    {
          cout<<"Digite nota "<<i<<": ";
          cin>>nota;
          acum=acum+nota;
    }
    
    cout<<"\nAcumulado: "<<acum<<endl;
    prom=acum/N;
    cout<<"Promedio: "<<prom<<endl;
    
    system("pause");//realiza pausa
    return 0;
}
