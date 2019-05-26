<?php
		
	//array($_POST['1'], $_POST['2'], $_POST['3'], $_POST['4'], $_POST['5']);
	//haga un arreglo
	
	$numeros50y75 = 0;
	$numeros80 = 0;
	$numeoros30 = 0;
	
	foreach (//<variable del arreglo> as $valor)
	{
	//	if ($valor<30)
		{
			$numeros50y75++;//aca hay algo que tiene que corregir
		}
		//elseif ($valor>50 && $valor<75)
			{
	//			$numeoros30++;
			}
			elseif ($valor>80)
				{
	//				$numeros80++;
				}		
	}
	
	echo "menores que 30: ".$numeoros30."<br>";
	echo "mayores que 50 y menores que 75: ".$numeros50y75."<br>";
	echo "mayores que 80: ".$numeros80."<br>";
	
	echo "Karen por favr xD";	
?>