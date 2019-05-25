#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
    int i, j, may, a, b;
	int num[4][4];	

	cout<<"Leer una matriz 4x4 entera y determinar en qué fila y en qué columna se encuentra el número mayor."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	a=0;
	b=0;
	
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
    
    for (i=1; i <=4; i++)
	{
        for (j=1; j <=4; j++)
        {
            if (num[i][j] == may)
            {
            	a=i;
            	b=j;
			}
        }
    }
    
    cout<<"\n"<<may<<" es el número mayor y se ubica:\n\tFila "<<a<<"\n\tColumna "<<b<<"\n";
    
	
	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
