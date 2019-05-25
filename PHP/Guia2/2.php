<?php
	echo "<h1>Ejercicio 2:</h1><br>";
	
	$n1 = $_POST['n1'];
	$n2 = $_POST['n2'];
	$n3 = $_POST['n3'];
	$n4 = $_POST['n4'];
	$n5 = $_POST['n5'];
	
	echo "<b>Valor 1</b> = ".$n1."<br>";
	echo "<b>Valor 2</b> = ".$n2."<br>";
	echo "<b>Valor 3</b> = ".$n3."<br>";
	echo "<b>Valor 4</b> = ".$n4."<br>";
	echo "<b>Valor 5</b> = ".$n5."<br><br>";
	
	$v5075 = 0;
	$v80 = 0;
	$v30 = 0;
	
	foreach (array($n1, $n2, $n3, $n4, $n5) as $valor)
	{
		if ($valor<30)
		{
			$v30=$v30+1;
		}
		elseif ($valor>50 && $valor<75)
			{
				$v5075=$v5075+1;
			}
			elseif ($valor>80)
				{
					$v80=$v80+1;
				}		
	}
	
	echo "Cantidad de menores que 30: ".$v30."<br>";
	echo "Cantidad de mayores que 50 y menores que 75: ".$v5075."<br>";
	echo "Cantidad de mayores que 80: ".$v80."<br>";
	
	echo "<br><br><h2>Realizado por:<br>
	David Santiago Rivas Agudelo<br>
	Ficha: 903172 R2</h2>";	
?>