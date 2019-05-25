#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
    int i, j, may, cont;
	int num[4][4];	

	cout<<"Leer una matriz 4x4 entera y determinar cuántas veces se repite en ella el número mayor."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	cont=0;
	
	for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=4; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num[i][j];
            
            if (num[i][j] > may)
            {
            	may=num[i][j];
			}
        }
    }
    
    cout<<"\n\n"<<may<<" es el número mayor y ";
    
    for (i=1; i <=4; i++)
	{
        for (j=1; j <=4; j++)
        {
            if (num[i][j] == may)
            {
            	cont=cont+1;
			}
        }
    }
    
    if (cont > 1)
    {
    	 cout<<" se repite "<<cont<<" veces.\n";
	}
	else
	{
		cout<<" no se repite.\n";
	}
	
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
