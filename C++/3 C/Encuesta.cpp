#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	setlocale(LC_CTYPE, "Spanish");
	int N, i, edad, aeh, aem, peh, pem, chc, cmc, chs, cms, chd, cmd, chv, cmv, cem, cde, cpr, csc, ctc, ctg, cpf, cps;
	char sexo, ec, ne, sl;
	
	cout<<"Leer los datos de una encuesta aplicada a N personas: edad, sexo, estado civil, nivel de estudios, situación económica actual. Calcular e imprimir promedio de edad de hombres y promedio de edad de mujeres. Cantidad de hombres casados, de mujeres solteras, de hombres y mujeres viudos y divorciados. Cantidad de personas empleadas y cantidad de personas desempleadas, cantidad de personas por nivel de estudios completado: primaria, secundaria, técnico, tecnológico, profesional y posgraduado. "<<endl;
    cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite cantidad de personas a encuestar: ";
	cin>>N;
	cout<<""<<endl;
	
	//Hombres:
    aeh=0;    
    chc=0;    
    chs=0;    
    chd=0;    
    chv=0;    
    //Mujeres:
    aem=0;
    cmc=0;
    cms=0;
    cmd=0;
    cmv=0;
    //Ambos sexos:
    cem=0;
    cde=0;
    cpr=0;
    csc=0;
    ctc=0;
    ctg=0;
    cpf=0;
    cps=0;
    
    for (int i=1; i <=N; i++)
    {
        cout<<"Para persona "<<i<<":"<<endl;
        cout<<"Digite sexo:"<<endl;
        cout<<"- H para hombre"<<endl;
        cout<<"- M para mujer"<<endl;
        cin>>sexo;
        
        if (sexo == 'H' || sexo == 'h')
        {
              cout<<"Digite edad: ";
              cin>>edad;
              aeh=aeh+edad;
              
              cout<<"Digite estado civil:"<<endl;
              cout<<"- C para casado"<<endl;
              cout<<"- S para soltero"<<endl;
              cout<<"- D para divorciado"<<endl;
              cout<<"- V para viudo"<<endl;
              cin>>ec;
              
              if (ec == 'C' || ec == 'c')
              {
                     chc=chc+1;
              }
              else if (ec == 'S' || ec == 's')
                   {
                          chs=chs+1;                    
                   }
                   else if (ec == 'D' || ec == 'd')
                        {
                               chd=chd+1;
                        }
                        else if (ec == 'V' || ec == 'v')
                        {
                             chv=chv+1;
                        }              
        }
        else if (sexo == 'M' || sexo == 'm')
             {
                      cout<<"Digite edad: ";
                      cin>>edad;
                      aem=aem+edad;
              
                      cout<<"Digite estado civil:"<<endl;
                      cout<<"- C para casada"<<endl;
                      cout<<"- S para soltera"<<endl;
                      cout<<"- D para divorciada"<<endl;
                      cout<<"- V para viuda"<<endl;
                      cin>>ec;
                      
                      if (ec == 'C' || ec == 'c')
                      {
                             cmc=cmc+1;                         
                      }
                      else if (ec == 'S' || ec == 's')
                           {
                                 cms=cms+1;                                              
                           }
                           else if (ec == 'D' || ec == 'd')
                                {
                                       cmd=cmd+1;                               
                                }
                                else if (ec == 'V' || ec == 'v')
                                     {
                                            cmv=cmv+1;                             
                                     }
        }
        
        cout<<"Digite situación laboral:"<<endl;
        cout<<"- EM para empleado/a"<<endl;
        cout<<"- DE para desempleado/a"<<endl;
        cin>>sl;
        
        if (sl == 'EM' || sl == 'em')
        {
               cem=cem+1;
        }
        else if (sl == 'DE' || sl == 'de')
             {
                    cde=cde+1;
             }
        
        cout<<"Digite nivel de estudios:"<<endl;
        cout<<"- PR para primaria"<<endl;
        cout<<"- SC para secundaria"<<endl;
        cout<<"- TC para técnico"<<endl;
        cout<<"- TG para tecnólogo"<<endl;
        cout<<"- PF para profesional"<<endl;
        cout<<"- PS para posgrado"<<endl;
        cin>>ne;
        
        if (ne == 'PR' || ne == 'pr')
        {
               cpr=cpr+1;
        }
        else if (ne == 'SC' || ne == 'sc')
             {
                   csc=csc+1;
             }
             else if (ne == 'TC' || ne == 'tc')
                  {
                         ctc=ctc+1;
                  }
                  else if (ne == 'TG' || ne == 'tg')
                       {
                              ctg=ctg+1;
                       }
                       else if (ne == 'PF' || ne == 'pf')
                            {
                                   cpf=cpf+1;
                            }
                            else if (ne == 'PS' || ne == 'ps')
                                 {
                                        cps=cps+1;
                                 }
        
        cout<<""<<endl;     
    }
    
    cout<<""<<endl;
    
    cout<<"RESULTADO DE LA ENCUESTA:"<<endl;
    cout<<""<<endl;
    cout<<"Promedios de edad:"<<endl;
    peh=aeh/N;
    cout<<"\tHombres: "<<peh<<endl;
    pem=aem/N;
    cout<<"\tMujeres: "<<pem<<endl;
    cout<<""<<endl;
    cout<<"Estado civil:"<<endl;
    cout<<"\tHombres casados: "<<chc<<endl;
    cout<<"\tHombres solteros: "<<chs<<endl;
    cout<<"\tHombres divorciados: "<<chd<<endl;
    cout<<"\tHombres viudos: "<<chv<<endl;
    cout<<"\tMujeres casadas: "<<cmc<<endl;
    cout<<"\tMujeres solteras: "<<cms<<endl;
    cout<<"\tMujeres divorciadas: "<<cmd<<endl;
    cout<<"\tMujeres viudas: "<<cmv<<endl;
    cout<<""<<endl;
    cout<<"Situación laboral:"<<endl;
    cout<<"\tPersonas empleadas: "<<cem<<endl;
    cout<<"\tPersonas desempleadas: "<<cde<<endl;
    cout<<""<<endl;
    cout<<"Nivel de estudios:"<<endl;
    cout<<"\tPersonas con primaria: "<<cpr<<endl;
    cout<<"\tPersonas con secundaria: "<<csc<<endl;
    cout<<"\tPersonas con secundaria: "<<csc<<endl;
    cout<<"\tPersonas con técnico: "<<ctc<<endl;
    cout<<"\tPersonas con tecnólogo"<<ctg<<endl;
    cout<<"\tPersonas con profesional"<<cpf<<endl;
    cout<<"\tPersonas con posgrado"<<cps<<endl;
	
    cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
