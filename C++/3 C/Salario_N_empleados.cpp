#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int N, i, sb, st, rt, snb, sn;
	
	cout<<"Para N empleados ingresar el salario b�sico. Luego para cada uno calcular y mostrar el Salario Neto b�sico menos deducciones, m�s subsidios) as�: Si su SB >=dos salarios m�nimos legales vigentes (SMLV) hacerle una retenci�n por Seguridad Social de 5%. Si el salario es menor de dos SMLV, hacerle una retenci�n de l3% Si el salario es igual a un SMLV, tiene una retenci�n del 1% y se le da subsidio de transporte. El SMLV en el 2012 es de 566.700 - Auxilio de Transporte $67.800. Mostrar finalmente el total a pagar por la empresa por concepto de salarios (SNeto)."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite cantidad de empleados: ";
	cin>>N;
	cout<<""<<endl;
	
	sn=0;
	
	for (int i=1; i <=N; i++)
	{
        cout<<"Digite salario b�sico para empleado "<<i<<": ";
        cin>>sb;
        
        if (sb >= 566700)
        {
               if (sb == 566700)
               {
                      st=67800;
                      rt=(sb*1)/100;
                      snb=sb-rt+st;
                      sn=sn+snb;
                      cout<<"Salario neto b�sico = Salario b�sico - Retenci�n (1%) + Subsidio de tranporte"<<endl;
                      cout<<"$ "<<sb<<" - $"<<rt<<" + $"<<st<<endl;
                      cout<<"Salario neto b�sico = $"<<snb<<endl;                     
               }
               else if (sb < (566700*2))
                    {
                           rt=(sb*3)/100;
                           snb=sb-rt;
                           sn=sn+snb;
                           cout<<"Salario neto b�sico = Salario b�sico - Retenci�n (3%)"<<endl;
                           cout<<"$ "<<sb<<" - $"<<rt<<endl;
                           cout<<"Salario neto b�sico = $"<<snb<<endl;
                    }
                    else
                    {
                           rt=(sb*5)/100;
                           snb=sb-rt;
                           sn=sn+snb;
                           cout<<"Salario neto b�sico = Salario b�sico - Retenci�n (5%)"<<endl;
                           cout<<"$ "<<sb<<" - $"<<rt<<endl;
                           cout<<"Salario neto b�sico = $"<<snb<<endl;
                    }
        }
        
        cout<<""<<endl;
    }
    
    cout<<""<<endl;
    cout<<"Total a pagar por la empresa por concepto de salarios = $"<<sn<<endl;
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
