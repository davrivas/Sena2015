#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main(int argc, char** argv)
{
	setlocale(LC_CTYPE, "Spanish");
	int N, i, sb, st, rt, snb, sn;
	
	cout<<"Para N empleados ingresar el salario básico. Luego para cada uno calcular y mostrar el Salario Neto básico menos deducciones, más subsidios) así: Si su SB >=dos salarios mínimos legales vigentes (SMLV) hacerle una retención por Seguridad Social de 5%. Si el salario es menor de dos SMLV, hacerle una retención de l3% Si el salario es igual a un SMLV, tiene una retención del 1% y se le da subsidio de transporte. El SMLV en el 2012 es de 566.700 - Auxilio de Transporte $67.800. Mostrar finalmente el total a pagar por la empresa por concepto de salarios (SNeto)."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite cantidad de empleados: ";
	cin>>N;
	cout<<""<<endl;
	
	sn=0;
	
	for (int i=1; i <=N; i++)
	{
        cout<<"Digite salario básico para empleado "<<i<<": ";
        cin>>sb;
        
        if (sb >= 566700)
        {
               if (sb == 566700)
               {
                      st=67800;
                      rt=(sb*1)/100;
                      snb=sb-rt+st;
                      sn=sn+snb;
                      cout<<"Salario neto básico = Salario básico - Retención (1%) + Subsidio de tranporte"<<endl;
                      cout<<"$ "<<sb<<" - $"<<rt<<" + $"<<st<<endl;
                      cout<<"Salario neto básico = $"<<snb<<endl;                     
               }
               else if (sb < (566700*2))
                    {
                           rt=(sb*3)/100;
                           snb=sb-rt;
                           sn=sn+snb;
                           cout<<"Salario neto básico = Salario básico - Retención (3%)"<<endl;
                           cout<<"$ "<<sb<<" - $"<<rt<<endl;
                           cout<<"Salario neto básico = $"<<snb<<endl;
                    }
                    else
                    {
                           rt=(sb*5)/100;
                           snb=sb-rt;
                           sn=sn+snb;
                           cout<<"Salario neto básico = Salario básico - Retención (5%)"<<endl;
                           cout<<"$ "<<sb<<" - $"<<rt<<endl;
                           cout<<"Salario neto básico = $"<<snb<<endl;
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
