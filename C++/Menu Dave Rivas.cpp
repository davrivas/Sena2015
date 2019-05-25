#include <iostream>
#include <stdio.h>
#include <cstdlib>
#include <windows.h>
#include <conio.h>
#include <math.h>

//B:
void B();
void Calcular_prom();
void Dos_Z_cual_mayor();
void Fabrica_calzado_Pablito();
void Hipotenusa();
void Num_pos_o_neg();
void Pares_entre_20_y_200();
void Prom_notas_fisica();
//D:
void D();
void Dos_Z_dig_com();
void Dos_Z_suma_par();
void Ambos_pares();
void Balotas();
void May_dig_Z_3_dig();
void Salario_incrementos();
void Suma_2_digitos();
void Suma_3_digitos();
void Ultimo_dig_ig();
void Z_2_dig_ig();
void Z_3_dig_2_dig_ig();
void Z_3_digitos();
void Z_t4();
//C:
void C();
void Num_prom_may_men();
void Atletas();
void Encuesta();
void Entre_n1_n2_t4();
void Fibonacci_10000();
void Notas_N_estudiantes();
void Pares_entre_2_y_N();
void Pares_impares_negativos();
void Salario_N_empleados();
void Suma_pos_y_neg();
void Suma_Z_entre_1_y_N();
void Z_entre_n1_y_n2();
void Z_hasta_N();
//V:
void V();
void V_mayor_leido();
void V_mayor_par();
void V_mayor_veces();
void V_N_dentro();
void V_pos_mayor();
void V_pos_t4();
void V_prom_en_V();
void Vector_prom_Z();
//M:            
void M();
void unaM_num_may();
void unaM_may_veces();
void unaM_may_i();
void dosM_datos_comun();
void dosM_prom_esq_igual();
void unaM_prom_ig();
void unaM_prom_diag_ig();

using namespace std;

int main()
{
	system("cls");    
    setlocale(LC_CTYPE, "Spanish");
    int op;
	
	op=0;    
    
	cout<<"|============================================|\n";
    cout<<"|      SERVICIO NACIONAL DE APRENDIZAJE      |\n";
	cout<<"|       CENTRO DE MATERIALES Y ENSAYOS       |\n";
	cout<<"|                                            |\n";
	cout<<"|            Nombre del aprendiz:            |\n";
	cout<<"|       David Santiago Rivas Agudelo         |\n";
	cout<<"|              Ficha: 903172 R2              |\n";
	cout<<"|                                            |\n";
	cout<<"|           Nombre del instructor:           |\n";
	cout<<"|       Fabio Gabriel García Rodríguez       |\n";
    cout<<"|============================================|\n\n\n";    
    
    cout<<"MENÚ PRINCIPAL"<<endl;
    cout<<""<<endl;
	cout<<"1. Para ejercicios básicos\n";
	cout<<"2. Para ejercicios de decisiones\n";
	cout<<"3. Para ejercicios de ciclos\n";
	cout<<"4. Para ejercicios de vectores\n";
	cout<<"5. Para ejercicios de matrices\n";
	cout<<"6. Para salir\n";
	cout<<""<<endl;
	cout<<"\tDigite opción: ";	
	cin>>op;
	
    switch (op)
    {
	case 1:
         B();
         break;
         
    case 2:
         D();
         break;
    
	case 3:
         C();
         break;
         
    case 4:
         V();
         break;     
	
    case 5:
         M();
         break;  
         
    case 6:
         cout<<"\n\n\nGracias por utilizar este software\n";
         cout<<"\t\t2015\n";
         getch();
         exit(1);
         break;
    }
}


//M::
     
void M()
{
	system("cls");    
    int op;
	
	op=0;
    
	cout<<"EJERCICIOS DE MATRICES:\n";
	cout<<"\t(Todos las matrices son enteras)\n\n";
	cout<<"1. Matriz 4x4: determinar en que fila y columna se encuetra el mayor valor\n";
	cout<<"2. Matriz 4x4: determinar cuantas veces se repite el mayor valor\n";
	cout<<"3. Matriz 4x3: imprimir la fila con la mayor suma\n";
	cout<<"4. Dos matrices 4x5: cuántos datos hay en común\n";
	cout<<"5. Dos matrices 4x6: si los promedios de las esquinas son iguales\n";
	cout<<"6. Matriz 5x5: si el promedio se encuentra en la misma\n";
	cout<<"7. Matriz 5x5: si el promedio de la diagonal se encuentra en la misma\n";
	cout<<"8. Para salir al menú principal\n";
	cout<<""<<endl;
	cout<<"\tDigite opción: ";
    cin>>op;
	
    switch (op)
    {
    case 1:
         unaM_num_may();
         break;
         
    case 2:
         unaM_may_veces();
         break;
         
    case 3:
         unaM_may_i();
         break;     
		 
	case 4:
         dosM_datos_comun();
         break;	      
	
	case 5:
         dosM_prom_esq_igual();
         break;
	
	case 6:
         unaM_prom_ig();
         break;
    
	case 7:
         unaM_prom_diag_ig();
         break;     
	
	case 8:
         main();
         break;	              
   }
}

void unaM_prom_diag_ig()
{
    system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, j, yes, acum, prom, v11, v22, v33, v44, v55;
	int num[5][5];	

	cout<<"Leer una matriz 5x5 entera y determinar si el promedio entero de los elementos que se encuentran en su diagonal está almacenado en ella. Mostrar en pantalla en qué posiciones exactas se encuentra dicho dato."<<endl;
	cout<<"Posiciones de la diagonal: (1,1) (2,2) (3,3) (4,4) (5,5)"<<endl;
    cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
	v11=0;
	v22=0;
	v33=0;
	v44=0;
	v55=0;
	yes=0;
	
	for (i=1; i <=5; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=5; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num[i][j];          
        }
    }
    
   	for (i=1; i <=5; i++)
	{
        for (j=1; j <=5; j++)
        {
            if (i == 1)
            {
                  if (num[i][j] == num[1][1])
                  {
                                acum=acum+num[i][j];
                                v11=num[i][j];
                  }
            }
            
            if (i == 2)
            {
                  if (num[i][j] == num[2][2])
                  {
                                acum=acum+num[i][j];
                                v22=num[i][j];
                  }
            }
            
            if (i == 3)
            {
                  if (num[i][j] == num[3][3])
                  {
                                acum=acum+num[i][j];
                                v33=num[i][j];
                  }
            }
            
            if (i == 4)
            {
                  if (num[i][j] == num[4][4])
                  {
                                acum=acum+num[i][j];
                                v44=num[i][j];
                  }
            }
            
            if (i == 5)
            {
                  if (num[i][j] == num[5][5])
                  {
                                acum=acum+num[i][j];
                                v55=num[i][j];
                  }
            }
        }
    }
    
    cout<<"\nValor (1,1):\t"<<v11<<endl;
    cout<<"Valor (2,2):\t"<<v22<<endl;
    cout<<"Valor (3,3):\t"<<v33<<endl;
    cout<<"Valor (4,4):\t"<<v44<<endl;
    cout<<"Valor (5,5):\t"<<v55<<"\n\n"<<endl;
    prom=acum/5;    
    cout<<"El promedio es "<<prom<<" y ";
	
	for (i=1; i <=5; i++)
	{
        for (j=1; j <=5; j++)
        {
            if (num[i][j] == prom)
            {
                          yes=prom;
            }

        }
    }
    
    if (prom == yes)
    {
             cout<<"sí se encuentra en la matriz y sus posiciones exactas son \n";
             
             for (i=1; i <=5; i++)
	         {
                 for (j=1; j <=5; j++)
                 {
                     if (num[i][j] == yes)
                     {
                        cout<<"\t("<<i<<", "<<j<<")";
                     }
                 }
             }
             cout<<""<<endl;
    }
    else
    {
        cout<<"no se encuentra en la matriz."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de matrices"<<endl;		
	getch();
	M();
}

void unaM_prom_ig()
{
    system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, j, acum, prom, yes;
	int num[5][5];	

	cout<<"Leer una matriz 5x5 entera y determinar si el promedio de todos los datos almacenados en ella se encuentra también almacenado."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
	
	for (i=1; i <=5; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=5; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num[i][j];
            
            acum=acum+num[i][j];            
        }
    }
    
    cout<<"\nAcumulado: "<<acum<<endl;
    prom=acum/25;    
    cout<<"El promedio es "<<prom<<" y ";
	
	for (i=1; i <=5; i++)
	{
        for (j=1; j <=5; j++)
        {
            if (num[i][j] == prom)
            {
                          yes=prom;
            }

        }
    }
    
    if (prom == yes)
    {
             cout<<"si se encuentra en la matriz."<<endl;
    }
    else
    {
        cout<<"no se encuentra en la matriz."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de matrices"<<endl;		
	getch();
	M();
}

void dosM_prom_esq_igual()
{
    system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, j, acum1, m1v11, m1v16, m1v41, m1v46, prom1, acum2, m2v11, m2v16, m2v41, m2v46, prom2;
	int num1[4][6], num2[4][6];

	cout<<"Leer dos matrices 4x6 enteras y determinar si el promedio de las esquinas de una matriz es igual al promedio de las esquinas de la otra matriz.\n";
    cout<<"Posiciones de las esquinas: (1,1) (1,6) (4,1) (4,6)"<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	//Matriz 1
    acum1=0;
    m1v11=0;
    m1v16=0;
    m1v41=0;
    m1v46=0;
    //Matriz 2
	acum2=0;
	m2v11=0;
    m2v16=0;
    m2v41=0;
    m2v46=0;
	
	cout<<"\tMatriz 1:\n\n";
	
	for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=6; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num1[i][j];
        }    
    }
    
   	for (i=1; i <=4; i++)
	{
        for (j=1; j <=6; j++)
        {
            if (i == 1)
            {
                  if (num1[i][j] == num1[1][1])
                  {
                                 acum1=acum1+num1[i][j];
                                 m1v11=num1[i][j];
                  }
                  
                  if (num1[i][j] == num1[1][6])
                  {
                                 acum1=acum1+num1[i][j];
                                 m1v16=num1[i][j];
                  }
            }
            
            if (i == 4)
            {
                  if (num1[i][j] == num1[4][1])
                  {
                                 acum1=acum1+num1[i][j];
                                 m1v41=num1[i][j];
                  }
                  
                  if (num1[i][j] == num1[4][6])
                  {
                                 acum1=acum1+num1[i][j];
                                 m1v46=num1[i][j];
                  }
            }
        }    
    }
    
    cout<<"\nValor (1,1):\t"<<m1v11<<endl;
    cout<<"Valor (1,6):\t"<<m1v16<<endl;
    cout<<"Valor (4,1):\t"<<m1v41<<endl;
    cout<<"Valor (4,6):\t"<<m1v46<<endl;
    prom1=acum1/4;
    cout<<"Promedio diagonales de matriz 1: "<<prom1<<endl;
    
    cout<<"\n\n\tMatriz 2:\n\n";
    
	for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=6; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num2[i][j];
        }    
    }
    
   	for (i=1; i <=4; i++)
	{
        for (j=1; j <=6; j++)
        {
            if (i == 1)
            {
                  if (num2[i][j] == num2[1][1])
                  {
                                 acum2=acum2+num2[i][j];
                                 m2v11=num2[i][j];
                  }
                  
                  if (num2[i][j] == num2[1][6])
                  {
                                 acum2=acum2+num2[i][j];
                                 m2v16=num2[i][j];
                  }
            }
            
            if (i == 4)
            {
                  if (num2[i][j] == num2[4][1])
                  {
                                 acum2=acum2+num2[i][j];
                                 m2v41=num2[i][j];
                  }
                  
                  if (num2[i][j] == num2[4][6])
                  {
                                 acum2=acum2+num2[i][j];
                                 m2v46=num2[i][j];
                  }
            }
        }    
    }
    
    cout<<"\nValor (1,1):\t"<<m2v11<<endl;
    cout<<"Valor (1,6):\t"<<m2v16<<endl;
    cout<<"Valor (4,1):\t"<<m2v41<<endl;
    cout<<"Valor (4,6):\t"<<m2v46<<endl;
    prom2=acum2/4;    
    cout<<"Promedio diagonales de matriz 2: "<<prom2<<"\n\n\n"<<endl;
    
    if (prom1 == prom2)   
    {
              cout<<"Los promedios son iguales."<<endl;
    }
    else
    {
        cout<<"Los promedios son diferentes."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de matrices"<<endl;		
	getch();
	M();
}

void dosM_datos_comun()
{
    system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, j, cont;
	int num1[4][5], num2[4][5];	

	cout<<"Leer dos matrices 4x5 enteras y determinar cuántos datos tienen en común."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cont=0;
	
	cout<<"\tMatriz 1:\n\n";
	
	for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=5; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num1[i][j];
        }    
    }
    
    cout<<"\n\tMatriz 2:\n\n";
    
    for (i=1; i <=4; i++)
	{
        cout<<"Fila "<<i<<":";
        for (j=1; j <=5; j++)
        {
            cout<<"\tColumna "<<j<<": ";
            cin>>num2[i][j];
        }    
    }
    
    for (i=1; i <=4; i++)
	{
        for (j=1; j <=5; j++)
        {
            if (i == 1 || i == 2 || i == 3 || i == 4)
            {
                    if (num1[i][j] == num2[i][j])
                    {
                                   cont=cont+1;
                    }
            }        
        }    
    }
    
    cout<<"\n\nTienen "<<cont<<" datos en conmún."<<endl;
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de matrices"<<endl;		
	getch();
	M();
}

void unaM_may_i()
{
    system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
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
	cout<<"Presione una tecla para retornar al menú de ejercicios de matrices"<<endl;		
	getch();
	M();
}

void unaM_may_veces()
{
    system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
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
	cout<<"Presione una tecla para retornar al menú de ejercicios de matrices"<<endl;		
	getch();
	M();
}

void unaM_num_may()
{
    system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
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
	cout<<"Presione una tecla para retornar al menú de ejercicios de matrices"<<endl;		
	getch();
	M();
}

//V::

void V()
{
	system("cls");    
    int op;
	
	op=0;
    
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	cout<<"\t(Todos los vectores son de 10 enteros)\n\n";
	cout<<"1. Imprimir el numero mayor y su posicion\n";
	cout<<"2. Imprimir el par mayor y su posicion\n";
	cout<<"3. Imprimir la cantidad de veces que se repite el número mayor\n";
	cout<<"4. Determinar si un valor N se encuentra en el vector\n";
	cout<<"5. Imprimir el numero mayor y sus posiciones\n";
	cout<<"6. Imprimir los numeros terminados en 4 y sus posiciones\n";
	cout<<"7. Determinar si el promedio de los valores del vector se encuentran en el mismo\n";
	cout<<"8. Imprimir el promedio de los valores del vector\n";
	cout<<"9. Para salir al menú principal\n";
	cout<<""<<endl;
	cout<<"\tDigite opción: ";
    cin>>op;
	
    switch (op)
    {
    case 1:
         V_mayor_leido();
         break;
         
    case 2:
         V_mayor_par();
         break;
         
    case 3:
         V_mayor_veces();
         break;     
		 
	case 4:
         V_N_dentro();
         break;	      
	
	case 5:
         V_pos_mayor();
         break;
	
	case 6:
         V_pos_t4();
         break;
    
	case 7:
         V_prom_en_V();
         break;     
	
	case 8:
         Vector_prom_Z();
         break;
	
	case 9:
         main();
         break;	 	              
   }
}

void Vector_prom_Z()
{
	system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, acum, prom;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector y determinar a cuánto es igual el promedio entero de los datos del vector."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        acum=acum+num[i];        
    }
    
    prom=acum/10;
        
   	cout<<"\n"<<prom<<" es el promedio entero del vector."<<endl;
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de vectores"<<endl;		
	getch();
	V();
}

void V_prom_en_V()
{
	system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, acum, prom, cant;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector y determinar a cuántas veces se repite el promedio entero de los datos dentro del vector."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
	cant=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        acum=acum+num[i];        
    }
    
    prom=acum/10;
        
   	for (i=1; i <=10; i++)
	{
        if (num[i] == prom)
        {
                   cant=cant+1;
        }
    }
    
   	cout<<""<<endl;
   	
   	if (cant == 0)
   	{
             cout<<prom<<" es el promedio del vector y no se encuentra en el mismo."<<endl;
    }
    else if (cant > 1)
         {
             cout<<prom<<" es el promedio del vector y se repite "<<cant<<" veces en el mismo."<<endl;    
         }
         else
         {
             cout<<prom<<" es el promedio del vector y no se repite en el mismo."<<endl;
         }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de vectores"<<endl;		
	getch();
	V();
}

void V_pos_t4()
{
	system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, may, ud, t4;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector y determinar en qué posiciones se encuentran los números terminados en 4."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	t4=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
    }
    
    for (i=1; i <=10; i++)
		{
        	ud=num[i]-num[i]/10*10;
        
        	if (ud == 4)
        	{
               t4=t4+1;
        	}
    	}
    
  	cout<<""<<endl;
  	
   	if (t4 > 0)
   	{
   	    cout<<"Los números terminados en 4 están ubicados en las posiciones: "<<endl;   	
   	
		for (i=1; i <=10; i++)
		{
        	ud=num[i]-num[i]/10*10;
        
        	if (ud == 4)
        	{
               cout<<"\t"<<i;
        	}
    	}
    }
    else
    {
    	cout<<"No existen números terminados en 4 en el vector."<<endl; 
	}
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de vectores"<<endl;		
	getch();
	V();
}

void V_pos_mayor()
{
	system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, may;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector y determinar en qué posiciones se encuentra el número mayor."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        if (num[i] > may)
        {
                   may=num[i];
        }
    }   
    
   	cout<<""<<endl;
   	cout<<may<<" es el número mayor y está ubicado en las posiciones: "<<endl;
   	
  	for (i=1; i <=10; i++)
	{
        if (num[i] == may)
        {
                   cout<<"\t"<<i;
        }
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de vectores"<<endl;		
	getch();
	V();
}

void V_N_dentro()
{
	system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, N, yes;
	int num[10];
	
	cout<<"Leer 10 números enteros, almacenados en un vector. Luego leer un entero y determinar si este último entero se encuentra entre los 10 valores almacenados en el vector."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	yes=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];       
    }
    
    cout<<""<<endl;
    cout<<"Digite valor entero: ";
    cin>>N;
    
   	for (i=1; i <=10; i++)
	{
        if (num[i] == N)
        {
                   yes=N;
        }
    }
    
   	cout<<""<<endl;
   	
   	if (N == yes)
   	{
             cout<<N<<" se encuentra en el vector."<<endl;
    }
    else
    {
        cout<<N<<" no se encuentra en el vector."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de vectores"<<endl;		
	getch();
	V();

}

void V_mayor_veces()
{
	system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, may, cant;
	int num[10];
	
	cout<<"Leer 10 enteros, almacenados en un vector y determinar cuántas veces está repetido el mayor."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	cant=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        if (num[i] > may)
        {
                   may=num[i];
        }        
    }
    
   	for (i=1; i <=10; i++)
	{
        if (num[i] == may)
        {
                   cant=cant+1;
        }
    }
    
   	cout<<""<<endl;
   	
   	if (cant > 1)
   	{
             cout<<may<<" es el número mayor y se repite "<<cant<<" veces."<<endl;
    }
    else
    {
        cout<<may<<" es el número mayor y no se repite."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de vectores"<<endl;		
	getch();
	V();
}

void V_mayor_par()
{
	system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, p, may, pos;
	int num[10];
	
	cout<<"Leer 10 enteros, almacenados en un vector y determinar en qué posición del vector está el mayor número par leído."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	pos=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        p=num[i]/2*2;
        
        if (num[i] == p)
        {
                   if (num[i] > may)
                   {
                              may=num[i];
                   }
        }
        
    }
    
    for (i=1; i <=10; i++)
	{
        if (num[i] == may)
        {
                   pos=i;
        }
    }
    
   	cout<<""<<endl;
   	cout<<may<<" es el número mayor par y está ubicado en la posición "<<pos<<"."<<endl;
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de vectores"<<endl;		
	getch();
	V();
}

void V_mayor_leido()
{
	system("cls");
	cout<<"EJERCICIOS DE VECTORES:\n\n";
	
	int i, may, pos;
	int num[10];
	
	cout<<"Leer 10 enteros, almacenados en un vector y determinar en qué posición del vector está el mayor número leído."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	may=0;
	pos=0;
	
	for (i=1; i <=10; i++)
	{
        cout<<"Valor "<<i<<": ";
        cin>>num[i];
        
        if (num[i] > may)
        {
                   may=num[i];
        }
    }
    
    	for (i=1; i <=10; i++)
	{
        if (num[i] == may)
        {
                   pos=i;
        }
    }
    
   	cout<<""<<endl;
   	cout<<may<<" es el número mayor y está ubicado en la posición "<<pos<<"."<<endl;
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de vectores"<<endl;		
	getch();
	V();
}


//C::

void C()
{
    system("cls");
    int op;
	
	op=0;
    
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	cout<<"1.  De 100 numeros imprimir la suma de positivos y negativos\n";
	cout<<"2.  Preseleccion de atletas\n";
	cout<<"3.  Encuesta\n";
	cout<<"4.  Imprimir los numeros terminados en 4 entre dos valores\n";
	cout<<"5.  Fibonacci hasta 10.000\n";
	cout<<"6.  Notas N estudiantes\n";
	cout<<"7.  Pares entre 2 y N\n";
	cout<<"8.  Condiciones de pares e impares positivos, y de negativos\n";
	cout<<"9.  Salario N empleados\n";
	cout<<"10. Suma de todos positivos y negativos\n";
	cout<<"11. Suma de enteros entre 1 y N\n";
	cout<<"12. Enteros entre dos valores\n";
	cout<<"13. Enteros hasta N\n";
	cout<<"14. Para salir al menú principal\n";
	cout<<""<<endl;
	cout<<"\tDigite opción: ";
    cin>>op;
	
    switch (op)
    {
    case 1:
         Num_prom_may_men();
         break;
         
    case 2:
         Atletas();
         break;
         
    case 3:
         Encuesta();
         break;     
		 
	case 4:
         Entre_n1_n2_t4();
         break;	      
	
	case 5:
         Fibonacci_10000();
         break;
	
	case 6:
         Notas_N_estudiantes();
         break;
    
	case 7:
         Pares_entre_2_y_N();
         break;     
	
	case 8:
         Pares_impares_negativos();
         break;
	
	case 9:
         Salario_N_empleados();
         break;
	
	case 10:
         Suma_pos_y_neg();
         break;
	
	case 11:
         Suma_Z_entre_1_y_N();
         break;
         
    case 12:
         Z_entre_n1_y_n2();
         break;     
	
	case 13:
         Z_hasta_N();
         break;
		 
	case 14:
         main();
         break;  	              
   }
}

void Encuesta()
{
	system("cls");
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	
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
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Z_hasta_N()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	
	int n, i;
	
	cout<<"Leer un número entero y mostrar todos los enteros comprendidos entre 1 y el número comprendido."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite valor entero:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n > 0)
	{
          cout<<"Los números enteros comprendidos entre 1 y "<<n<<" son:"<<endl;
          
          for (int i=1; i <=n; i++)
          {
              cout<<"\t"<<i<<endl;
          }
    }
    else
    {
        cout<<"ERROR"<<endl;
    }
    
    cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Z_entre_n1_y_n2()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	
	int n1, n2, i;
	
	cout<<"Leer dos números enteros y mostrar todos los enteros comprendidos entre ellos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer entero:"<<endl;
	cin>>n1;
	cout<<"Digite segundo entero:"<<endl;
	cin>>n2;
	cout<<""<<endl;
	
	if (n1 > n2)
	{
           cout<<"Los enteros comprendidos entre "<<n2<<" y "<<n1<<" son:"<<endl;
           
           for (int i=n2; i <=n1; i++)
           {
               cout<<"\t"<<i<<endl;
           }
    }
    else
    {
        cout<<"Los enteros comprendidos entre "<<n1<<" y "<<n2<<" son:"<<endl;
        
        for (int i=n1; i <=n2; i++)
           {
                 cout<<"\t"<<i<<endl;
           }
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Suma_Z_entre_1_y_N()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	
	int N, i, suma;
	
	cout<<"Leer un número entero y determinar a cúanto es igual la suma de todos los enteros comprendidos entre un 1 y el número leído."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite valor entero: ";
	cin>>N;
	cout<<""<<endl;
	
	suma=0;
	
    if (N > 0)
    {
          for (int i=1; i <=N; i++)
          {
              suma=suma+i;
          }
          
          cout<<"La sumatoria de los números entre 1 y "<<N<<" equivale a "<<suma<<"."<<endl;
    }
    else
    {
        cout<<"ERROR"<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Suma_pos_y_neg()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	
	int N, i, v, sumap, suman;
	
	cout<<"Permitir ingresar N números, para cada uno, determinar si es positivo o negativo. Mostrar finalmente la suma de todos los positivos y la suma de todos los negativos ingresados."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite cantidad de enteros: ";
	cin>>N;
	cout<<""<<endl;
	
	sumap=0;
	suman=0;
	
	for (int i=1; i <=N; i++)
    {
        cout<<"Digite valor "<<i<<": ";
        cin>>v;
        
        if (v > 0)
        {
              sumap=sumap+v;
              cout<<"Es positivo."<<endl;
        }
        else
        {
            suman=suman+v;
            cout<<"Es negativo."<<endl;
        }
        cout<<""<<endl;
    }
    
    cout<<""<<endl;
    cout<<"Suma positivos: "<<sumap<<endl;
    cout<<"Suma negativos: "<<suman<<endl;
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Salario_N_empleados()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	
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
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Pares_impares_negativos()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int i, v, p, cuad, cubo, inv, cp, cip, cn;
	
	cout<<"EJERCICIOS DE CICLOS:\n\n";
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
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Pares_entre_2_y_N()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int i, n, p;
	
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	cout<<"Leer un número entero y mostrar todos los pares comprendidos entre 2 y el número comprendido."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite número entero:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
		
	for (int i=2; i <=n; i++)
	{
		p=i/2*2;
        if (i == p)
        {
              cout<<"\t"<<i<<endl;
        }        
	}
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Notas_N_estudiantes()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int N, i, cp, ca, cs, ce, cg;
	float nota, acum, prom;
	
	cout<<"EJERCICIOS DE CICLOS:\n\n";
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
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Fibonacci_10000()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int i, a, b, c, suma;
	
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	cout<<"Se define la serie Fibonacci como la serie que comienza con los dígitos 1 y 0 y va sumando progresivamente los dos últimos elementos de la serie así:"<<endl;
	cout<<"0, 1, 1, 2, 3, 5, 8, 13, 21, 34	..."<<endl;
	cout<<"Utilizando el concepto de ciclo generar la serie  de Fibonacci hasta llegar o sobrepasas el número 10000."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"El código fibonacci hasta 10000:"<<endl;
	cout<<""<<endl;
	
	a=0;
	b=0;
	c=1;
	suma=0;
	
	for (i=1; i <=20; i++)
	{
        cout<<"\t"<<c<<endl;
        
        suma=b+c;
        b=c;
        c=suma;
        a=a+1;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Entre_n1_n2_t4()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2, ud, i;
	
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	cout<<"Leer dos números y mostrar todos los números terminado en 4 comprendidos entre ellos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer entero: ";
	cin>>n1;
	cout<<"Digite segundo entero: ";
	cin>>n2;
	cout<<""<<endl;
	
	if (n1 > n2)
	{
           cout<<"Los numeros terminados en 4 entre "<<n2<<" y "<<n1<<" son:"<<endl;
           
           for (int i=n2; i <=n1; i++)
           {
               ud=i-i/10*10;
               
               if (ud == 4)
               {
                      cout<<"\t"<<i<<endl;
               }
           }        
    }
    else
    {
           cout<<"Los numeros terminados en 4 entre "<<n1<<" y "<<n2<<" son:"<<endl;
           
           for (int i=n1; i <=n2; i++)
           {
               ud=i-i/10*10;
               
               if (ud == 4)
               {
                      cout<<"\t"<<i<<endl;
               }
           } 
    }
    
    cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Atletas()
{
	system("cls");
	
	
	int i, N, edad, tiempo, cant;
	char op;
	
	cout<<"EJERCICIOS DE CICLOS:\n\n";
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
                                   cant=cant+1;
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
                                   cant=cant+1;
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
                                   cant=cant+1;
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
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

void Num_prom_may_men()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int i, n, may, men, acum, prom;
	
	cout<<"EJERCICIOS DE CICLOS:\n\n";
	cout<<"De 100 números leídos, determinar, cuál es el mayor y cuál el menor. Imprimir finalmente el promedio de todos los números ingresados. Recuerden que un promedio implica un acumulador sobre un contador."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	acum=0;
    may=0;
	men=0;
	
	for (i=1; i <=100; i++)
	{
        cout<<"Digite valor "<<i<<": ";
        cin>>n;
        
        acum=acum+n;
        
        if ( n > may)
        {
             may=n;
        }
        
        if ( n < men)
        {
             men=n;
        }
    }
    
    prom=acum/100;
    cout<<""<<endl;
    cout<<"El número mayor es "<<may<<endl;
    cout<<"El número menor es "<<men<<endl;
    cout<<"Promedio:\t"<<prom<<endl;
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de ciclos"<<endl;		
	getch();
	C();
}

//D::

void D()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    int op;
	
	op=0;
    
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"1.  Determinar si dos enteros de dos digitos tienen digitos comunes\n";
	cout<<"2.  Determinar si la suma de dos enteros de dos digitos sea par\n";
	cout<<"3.  Determinar si la suma de dos enteros de dos digitos sea par\n";
	cout<<"4.  Descuentos según balotas\n";
	cout<<"5.  Determinar el mayor dígito de un entero de 3 dígitos\n";
	cout<<"6.  Incrementos de salario\n";
	cout<<"7.  Determinar la suma de los dígitos de un entero de dos dígitos\n";
	cout<<"8.  Determinar la suma de los dígitos de un entero de tres dígitos\n";
	cout<<"9.  Determinar si los ultimos digitos de dos enteros son iguales\n";
	cout<<"10. Determinar si los digitos de un entero de 2 son iguales\n";
	cout<<"11. Determinar si dos de sus digitos de un entero de 3 son iguales\n";
	cout<<"12. Determinar si un entero tiene 3 dígitos\n";
	cout<<"13. Determinar si un entero termina en 4\n";
	cout<<"14. Para salir al menú principal\n";
	cout<<""<<endl;
	cout<<"\tDigite opción: ";
    cin>>op;
	
    switch (op)
    {
    case 1:
         Dos_Z_dig_com();
         break;             
    
	case 2:
         Dos_Z_suma_par();
         break;
	
	case 3:
         Ambos_pares();
         break;
         
    case 4:
         Balotas();
         break; 
    
	case 5:
         May_dig_Z_3_dig();
         break; 
		 	
	case 6:
         Salario_incrementos();
         break;
	
	case 7:
         Suma_2_digitos();
         break;
	
	case 8:
         Suma_3_digitos();
         break;
	
	case 9:
         Ultimo_dig_ig();
         break;
	
	case 10:
         Z_2_dig_ig();
         break;
	
	case 11:
         Z_3_dig_2_dig_ig();
         break;
	
	case 12:
         Z_3_digitos();
         break;
	
	case 13:
         Z_t4();
         break;
		      
    case 14:
         main();
         break;
    }
}

void Z_t4()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n, ud;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer un número entero y determinar si es un número terminado en 4."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite número entero:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	ud=n-n/10*10;
	
	if (ud == 4)
	{
           cout<<n<<" termina en 4."<<endl;
    }
    else
    {
        cout<<n<<" NO termina en 4."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
	D();
}

void Z_3_digitos()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer un número entero y determinar si tiene 3 dígitos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
    
    cout<<"Digite número entero:"<<endl;
    cin>>n;
    cout<<""<<endl;
    
    if (n >= 100 && n <= 999)
    {
          cout<<n<<" es un entero de 3 dígitos."<<endl;
    }
    else
    {
        cout<<n<<" NO es un entero de 3 dígitos."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
	D();
}

void Z_3_dig_2_dig_ig()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd, x, td;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer un número entero de tres dígitos y determinar si al menos dos de sus tres dígitos son iguales."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de tres dígitos."<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >=100 && n <= 999)
	{
          pd=n/100;
          x=n/10;
          sd=x-x/10*10;
          td=n-n/10*10;
          
          if (pd == sd || pd == td || sd == td)
          {
                 cout<<"Dos de sus dígitos son iguales."<<endl;
          }
          else
          {
              cout<<"Todos sus dígitos son diferentes."<<endl;
          }
    }
    else
    {
        cout<<n<<" no es un entero de tres dígitos."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
	D();
}

void Z_2_dig_ig()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer un número entero de dos dígitos y determinar si ambos dígitos son iguales."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite número entero de dos dígitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >= 10 && n <= 99)
	{
          pd=n/10;
          sd=n-n/10*10;
          
          if (pd == sd)
          {
                 cout<<"Ambos dígitos son iguales."<<endl;
          }
          else
          {
              cout<<"Ambos dígitos son diferentes."<<endl;
          }
    }
    else
    {
        cout<<n<<" no es un entero de dos dígitos."<<endl;
    }    
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
	D();
}

void Ultimo_dig_ig()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n1, n2, n1ud, n2ud;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer dos números enteros positivos y determinar si el último dígito de un número  es igual al último dígito del otro."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer valor:"<<endl;
	cin>>n1;
	cout<<"Digite segundo valor:"<<endl;
	cin>>n2;
	cout<<""<<endl;
	
	n1ud=n1-n1/10*10;
    n2ud=n2-n2/10*10;
    
    if (n1ud == n2ud)
    {
             cout<<"Los últimos digitos son iguales."<<endl;
    }
    else
    {
        cout<<"Los últimos son diferentes."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
	D();
}

void Suma_3_digitos()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, x, sd, td, suma;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer un número entero de tres dígitos y determinar a cuánto es igual la suma de sus dígitos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de tres dígitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >=100 && n <= 999)
	{
          pd=n/100;
          x=n/10;
          sd=x-x/10*10;
          td=n-n/10*10;
          suma=pd+sd+td;
          
          cout<<"\t"<<pd<<endl;
          cout<<"\t"<<sd<<endl;
          cout<<"+\t"<<td<<endl;
          cout<<"=\t"<<suma<<endl;
    }
    else
    {
        cout<<n<<" no es un entero de tres dígitos."<<endl;
    }
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
	D();
}

void Suma_2_digitos()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd, suma;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer un número entero de dos dígitos y determinar a cuánto es igual la suma de sus dígitos."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de dos dígitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >=10 && n <= 99)
	{
          pd=n/10;
          sd=n-n/10*10;
          suma=pd+sd;
          
          cout<<"\t"<<pd<<endl;
          cout<<"+\t"<<sd<<endl;
          cout<<"=\t"<<suma<<endl;
    }
    else
    {
        cout<<n<<" no es un entero de dos dígitos."<<endl;
    }
    
    cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
	D();
}

void Salario_incrementos()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int sa, id, inc, ns;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Imprima el nuevo sueldo del trabajador y su identificación sabiendo que este se rige por los siguientes criterios:"<<endl;
	cout<<"-\tSueldo < 3'000.000 tendrá un incremento del 10%"<<endl;
	cout<<"-\tSueldo >= 3'000.000 y < 5'000.000 tendrá un incremento del 8%"<<endl;
	cout<<"-\tSueldo >= 5'000.000 tendrá un incremento el 6%"<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite identificación del trabajador:"<<endl;
	cin>>id;
	cout<<"Digite sueldo antiguo:"<<endl;
	cin>>sa;
	
	if (sa < 3000000)
	{
           inc=(sa*10)/100;
           ns=sa+inc;
           cout<<"El trabajador identificado con "<<id<<" tiene un nuevo sueldo de:"<<endl;
           cout<<"10% de "<<sa<<" = "<<inc<<endl;
           cout<<"Nuevo sueldo: "<<sa<<" + "<<inc<<" = "<<ns<<endl;
    }
    else if (sa < 5000000)
         {
           inc=(sa*8)/100;
           ns=sa+inc;
           cout<<"El trabajador identificado con "<<id<<" tiene un nuevo sueldo de:"<<endl;
           cout<<"8% de "<<sa<<" = "<<inc<<endl;
           cout<<"Nuevo sueldo: "<<sa<<" + "<<inc<<" = "<<ns<<endl;    
         }
         else
         {
           inc=(sa*6)/100;
           ns=sa+inc;
           cout<<"El trabajador identificado con "<<id<<" tiene un nuevo sueldo de:"<<endl;
           cout<<"6% de "<<sa<<" = "<<inc<<endl;
           cout<<"Nuevo sueldo: "<<sa<<" + "<<inc<<" = "<<ns<<endl; 
         }	
	
	cout<<""<<endl;
	cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
	D();
}

void May_dig_Z_3_dig()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int n, pd, sd, x, td;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer un número entero de tres dígitos y determinar en qué posición está el mayor dígito."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de tres dígitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n >= 100 && n <= 999)
	{
          pd=n/100;
          x=n/10;
          sd=x-x/10*10;
          td=n-n/10*10;
          
          if (pd == sd && pd == sd && sd == td)
          {
               cout<<"Todos los dígitos son iguales."<<endl;  
          }
          else if (pd > sd && pd > td)
          {
                 cout<<"El mayor digito es el primero."<<endl;
          }
               else if (sd > td)
                    {
                      cout<<"El mayor digito es el segundo."<<endl;
                    }
                    else
                    {
                      cout<<"El mayor digito es el tercero."<<endl;
                    }          
    }
    else
    {
        cout<<n<<" no es un entero de tres dígitos."<<endl;
    }
	
	cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
    getch();
    D();
}

void Balotas()
{
	system("cls");
	setlocale(LC_CTYPE, "Spanish");
	int tb, d, tn;
	char balota;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"En un almacén que vende computadores y accesorios, se hacen unos descuentos de acuerdo con el color de una balota, que saque el cliente, antes de pagar la cuenta total de la compra. Si la balota es blanca no habrá descuentos. Si la balota es verde, el descuento será del 10%. Si la balota es roja el descuento será del 15%."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite precio sin descuento de la compra:"<<endl;
	cin>>tn;
	cout<<""<<endl;
	
	cout<<"Seleccione color de la balota:"<<endl;
	cout<<"-B para blanca"<<endl;
	cout<<"-V para verde"<<endl;
	cout<<"-R para roja"<<endl;
	cin>>balota;
	
	if (balota == 'R' || balota == 'r')
	{
		d=tn*0.15;
		tb=tn-d;
		cout<<"El precio total de la compra con un descuento del 15% equivale a $"<<tb<<"."<<endl;		
	}
	else if (balota == 'V' || balota == 'v')
		{
			d=tn*0.1;
			tb=tn-d;
			cout<<"El precio total de la compra con un descuento del 10% equivale a $"<<tb<<"."<<endl;
		}
		else
		{
			cout<<"El precio total de la compra sin descuento equivale a $"<<tn<<"."<<endl;
		}
		
	cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
    getch();
    D();
}

void Ambos_pares()
{
	system("cls");
    setlocale(LC_CTYPE, "Spanish");
    int n, pd, sd, pp, sp;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer un número entero de dos dígitos y determinar si ambos dígitos son pares."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite entero de dos dígitos:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	pd=n/10;
	sd=n-pd*10;
	
	if (n >= 10 && n <= 99)
	{
		pp=pd/2*2;
		sp=sd/2*2;
		if (pd == pp && sd == sp)
		{		
			cout<<"Ambos digitos son pares."<<endl;
		}
		else
		{
			cout<<"Uno o ambos digitos NO son pares."<<endl;
		}		
	}
	else
	{
		cout<<n<<" no es un entero de dos dígitos."<<endl;
	}
	
	cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
    D();
}

void Dos_Z_suma_par()
{
	system("cls");
    setlocale(LC_CTYPE, "Spanish");
    int n1, n2, suma, p;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer dos números enteros de dos dígitos y determinar si la suma de los dos números origina un número par."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
    cout<<"Digite primer entero de dos dígitos:"<<endl;
    cin>>n1;
    cout<<"Digite segundo entero de dos dígitos:"<<endl;
    cin>>n2;
    cout<<""<<endl;
    
    if (n1 >= 10 && n1 <= 99 && n2 >= 10 && n2 <= 99)
    {
           suma=n1+n2;
           p=suma/2*2;
           cout<<"\t"<<n1<<endl;
           cout<<"+\t"<<n2<<endl;
           cout<<"=\t"<<suma<<endl;           
           
           if (suma == p)
           {
                      cout<<"La suma es par."<<endl;
           }
           else
           {
               cout<<"Las suma es impar."<<endl;
           }
    }
    else
    {
        cout<<"Uno o ambos números no son de dos digitos."<<endl;
    }
    
    cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
    D();
}

void Dos_Z_dig_com()
{
	system("cls");
    setlocale(LC_CTYPE, "Spanish");
	int n1, n2, pdn1, sdn1, pdn2, sdn2;
	
	cout<<"EJERCICIOS DE DECISIONES:\n\n";
	cout<<"Leer dos números enteros de dos dígitos y determinar si tienen dígitos comunes."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
    cout<<"Digite primer entero de dos dígitos:"<<endl;
    cin>>n1;
    cout<<"Digite segundo entero de dos dígitos:"<<endl;
    cin>>n2;
    cout<<""<<endl;
    
    
    if (n1 >= 10 && n1 <= 99 && n2 >= 10 && n2 <= 99)
    {
           pdn1=n1/10;
           sdn1=n1-pdn1*10;
           pdn2=n2/10;
           sdn2=n2-pdn2*10;
           
           if (pdn1 == pdn2 || pdn1 == sdn2 || sdn1 == pdn2 || sdn1 == sdn2)
           {
                   cout<<"Tienen dígitos comunes."<<endl; 
           }
           else
           {
                   cout<<"Tienen dígitos diferentes."<<endl;   
           }           
    }
    else
    {
        cout<<"Uno o ambos números no son de dos digitos."<<endl;
    }
    
    cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios de decisiones"<<endl;		
	getch();
    D();
}

//B::

void B()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    int op;
	
	op=0;
    
	cout<<"EJERCICIOS BÁSICOS:\n\n";
	cout<<"1. Calcular promedio\n";
	cout<<"2. Dos enteros determinar cuál es mayor\n";
	cout<<"3. Fabrica de calzado de Pablito\n";
	cout<<"4. Calcular hipotenusa\n";
	cout<<"5. Determinar si un número es positivo o negativo\n";
	cout<<"6. Mostrar en pantalla los pares entre 20 y 200\n";
	cout<<"7. Calcular el promedio de notas en Física.\n";
	cout<<"8. Para salir al menú principal\n";
	cout<<""<<endl;
	cout<<"\tDigite opción: ";
    cin>>op;
	
    switch (op)
    {
    case 1:
         Calcular_prom();
         break;
         
    case 2:
         Dos_Z_cual_mayor();
         break;
         
    case 3:
         Fabrica_calzado_Pablito();
         break;            
           
	case 4:
         Hipotenusa();
         break;
         
    case 5:
         Num_pos_o_neg();
         break;
         
    case 6:
         Pares_entre_20_y_200();
         break;
         
    case 7:
         Prom_notas_fisica();
         break;    
         
    case 8:
         main();
         break;
    }
}

void Prom_notas_fisica()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    
    int i;
	float nota, acum, prom;
	
	cout<<"EJERCICIOS BÁSICOS:\n\n";
	cout<<"Calcular el promedio de un alumno que tiene 7 calificaciones en la materia Física."<<endl;
	cout<<""<<endl;
	system("pause");
	cout<<""<<endl;
	
	cout<<"Notas de física"<<endl;
	cout<<""<<endl;
	
	acum=0;
	
	for (int i=1; i <=7; i++)
	{
		cout<<"Digite valor de la nota "<<i<<": ";
		cin>>nota;
		acum=acum+nota;
	}
	
	cout<<""<<endl;
	prom=acum/7;
	cout<<"El alumno tiene un promedio de notas en física de "<<prom<<"."<<endl;
    
    cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios básicos"<<endl;		
	getch();
    B();
}

void Pares_entre_20_y_200()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    
    int i;
	
	cout<<"EJERCICIOS BÁSICOS:\n\n";
	cout<<"Mostrar en pantalla los pares comprendidos entre 20 y 200."<<endl;
	cout<<""<<endl;
	system("pause");
	cout<<""<<endl;
	
	cout<<"Los pares entre 20 y 200 son:"<<endl;
	cout<<""<<endl;
	
	for (int i=2; i <=200; i=i+2)
	{
		cout<<"\t"<<i<<endl;
	}
    
    cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios básicos"<<endl;		
	getch();
    B();
}

void Num_pos_o_neg()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    
    int n;
	
	cout<<"EJERCICIOS BÁSICOS:\n\n";
	cout<<"Leer un número entero y determinar si es positivo o negativo."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite un número entero:"<<endl;
	cin>>n;
	cout<<""<<endl;
	
	if (n == 0)
	{
		cout<<"El número es 0."<<endl;
	}
	
	if (n > 0)
	{
		cout<<"El número es positivo."<<endl;
	}
	
	if (n < 0)
	{
		cout<<"El número es negativo."<<endl;
	}
    
    cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios básicos"<<endl;		
	getch();
    B();
}

void Fabrica_calzado_Pablito()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    
    int pares, cajas;
	
	cout<<"EJERCICIOS BÁSICOS:\n\n";
	cout<<"Pablito tenía una fábrica de calzado. Para empacar sus pedidos lo hacía por medio de una banda transportadora que cada 5 pares cambia de caja. Dependiendo de la producción del día saldrán el número de cajas: Diseñe un algoritmo que al final del día me indique cuantas cajas resultan de la producción de N pares."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite numero de pares a producir:"<<endl;
	cin>>pares;
	cout<<""<<endl;
	
	cajas=pares/5;
	
	if (pares <= 4)
	{
		cout<<"No alcazó para una caja."<<endl;
	}
	else
	{
		cout<<"Se produjeron "<<cajas<<" cajas de un total de "<<pares<<" pares totales."<<endl;
	}
    
    cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios básicos"<<endl;		
	getch();
    B();
}

void Dos_Z_cual_mayor()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    
    int n1, n2;
	
	cout<<"EJERCICIOS BÁSICOS:\n\n";
	cout<<"Leer dos números enteros y determinar cuál es el mayor."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer valor entero:"<<endl;
	cin>>n1;
	cout<<"Digite segundo valor entero:"<<endl;
	cin>>n2;
	cout<<""<<endl;
	
	if (n1 > n2)
	{
		cout<<n1<<" es mayor que "<<n2<<"."<<endl;
	}
	else
	{
		cout<<n2<<" es mayor que "<<n1<<"."<<endl;	
	}
    
    cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios básicos"<<endl;		
	getch();
    B();
}

void Calcular_prom()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    
    int n1, n2, suma1, suma2;
	float prom, mitadprom, resta;
	
	cout<<"EJERCICIOS BÁSICOS:\n\n";
	cout<<"Realizar un algoritmo que lea dos valores. Calcule su promedio, si éste es mayor que 10 súmele el doble, sino réstele la mitad. Mostrar el valor correspondiente."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer valor:"<<endl;
	cin>>n1;
	cout<<"Digite segundo valor:"<<endl;
	cin>>n2;
	
	suma1=n1+n2;
	prom=suma1/2;
	
	if(prom > 10)
	{
		suma2=prom+prom;
		cout<<"El promedio ("<<prom<<") es mayor a 10 por lo tanto la suma de doble de éste equivale a "<<suma2<<endl;
	}
    else
	{
		mitadprom=prom/2;
		resta=prom-mitadprom;
		cout<<"El promedio ("<<prom<<") es menor a 10 por lo tanto cuando se resta su mitad equivale a "<<resta<<endl;
	}
    
    cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios básicos"<<endl;		
	getch();
    B();
}

void Hipotenusa()
{
    system("cls");
    setlocale(LC_CTYPE, "Spanish");
    float c1, c2, h;   
	
	cout<<"EJERCICIOS BÁSICOS:\n\n";
    cout<<"Determinar la hipotenusa de un triángulo rectángulo conocidas las longitudes de sus dos catetos. Desarrolle el algoritmo correspondiente."<<endl;
	cout<<""<<endl;
	system("pause");	
	cout<<""<<endl;
	
	cout<<"Digite primer cateto:"<<endl;
	cin>>c1;
	cout<<"Digite segundo cateto:"<<endl;
	cin>>c2;
	cout<<""<<endl;
	
	h=sqrt((c1*c1)+(c2*c2));
	
	if (h > 0)
	{
		cout<<"La hipotenusa equivale a "<<h<<"."<<endl;
	}
	else
	{
		cout<<"Error: imposible calcular."<<endl;
	}
	
	cout<<""<<endl;
    cout<<"Presione una tecla para retornar al menú de ejercicios básicos"<<endl;		
	getch();
    B();
}
