<?php
	////$s = ;
	
	echo "Sueldo bruto=$".$_POST['Sueldo']."<br>";
	
	if ($_POST['Sueldo']<=1000)
	{
		$sueldoneto=$_POST['Sueldo']-($_POST['Sueldo']*10%);
		echo "<= a 1000, se descuenta el 10%, $".$sn;
	}?>///jujujujujj
	elseif ($s<2000)
		{
			$sueldoneto=$_POST['Sueldo']-($_POST['Sueldo']*5%);
			echo "> 1000 y <= 2000, se  descuenta el 5%, $".$sn;
		}
		else
		{
			$sueldoneto=$_POST['Sueldo']-($_POST['Sueldo']*3%);
			echo "> 2000, se descuenta  3%, $".$sn;
		}
	
	echo "<br>";
	
	For (i=1; i<=200; i++)
	{
		echo "copypage";
	}		
