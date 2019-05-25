#include <iostream>
#include <stdlib.h>
#include <conio.h>
#include <math.h>

using namespace std;

int main()
{
	int i, j, suma1, suma2, suma3, suma4;
	int num[4][3];	

	cout<<"Leer una matriz 4x3 entera, calcular la suma de los elementos de cada fila y determinar cuál es la fila que tiene la mayor suma."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	suma1=0;
	suma2=0;
	suma3=0;
	suma4=0;
	
	for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=3; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num[i][j];
            
            if (i == 1)
            {
                  suma1=suma1+num[i][j];
            }
            
            if (i == 2)
            {
                  suma2=suma2+num[i][j];
            }
            
            if (i == 3)
            {
                  suma3=suma3+num[i][j];
            }
            
            if (i == 4)
            {
                  suma4=suma4+num[i][j];
            }
        }
        
            if (i == 1)
            {
                  cout<<"\tLa suma es = "<<suma1<<endl;
            }
            
            if (i == 2)
            {
                  cout<<"\tLa suma es = "<<suma2<<endl;
            }
            
            if (i == 3)
            {
                  cout<<"\tLa suma es = "<<suma3<<endl;
            }
            
            if (i == 4)
            {
                  cout<<"\tLa suma es = "<<suma4<<endl;
            }
            
            cout<<""<<endl;
    }
    
    cout<<""<<endl;
    
    if (suma1 > suma2 && suma1 > suma3 && suma1 > suma4)
    {
              cout<<"La mayor suma es la primera.\n";
    }
    else if (suma2 > suma3 && suma2 > suma4)
         {
                   cout<<"La mayor suma es la segunda.\n";
         }
         else if (suma3 > suma4)
         {
              cout<<"La mayor suma es la tercera.\n";
         }
         else
         {
             cout<<"La mayor suma es la cuarta.\n";
         }
    	
	cout<<""<<endl;	
	system("pause");
	return EXIT_SUCCESS;
}
