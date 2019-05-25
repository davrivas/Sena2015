<?php
	echo "<h1>Ejercicio 4:</h1><br>";
	
	$s = $_POST['Sueldo'];
	
	echo "<strong>Sueldo bruto</strong> = $".$s."<br><br>";
	
	if ($s<=1000)
	{
		$sn=$s-($s*0.10);
		echo "Su sueldo es <strong><=</strong> a 1000, se le descuenta el 10%, el sueldo neto equivale a $".$sn;
	}
	elseif ($s<2000)
		{
			$sn=$s-($s*0.05);
			echo "Su sueldo es <strong>></strong> a 1000 y <strong><=</strong> 2000, se le descuenta el 5%, el sueldo neto equivale a $".$sn;
		}
		else
		{
			$sn=$s-($s*0.03);
			echo "Su sueldo es <strong>></strong> 2000, se le descuenta el 3%, el sueldo neto equivale a $".$sn;
		}
	
	echo "<br><br><h2>Realizado por:<br>
	David Santiago Rivas Agudelo<br>
	Ficha: 903172 R2</h2>";	
?>