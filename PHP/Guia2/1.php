<?php 
	echo "<h1>Ejercicio 1:</h1><br>";
	
	$vala = $_POST['VA'];
	$valb = $_POST['VB'];
	$valc = $_POST['VC'];
	
	echo "<b>Valor 1</b> = ".$vala."<br>";
	echo "<b>Valor 2</b> = ".$valb."<br>";
	echo "<b>Valor 3</b> = ".$valc."<br><br>";
			
	if ($vala==$valb || $vala==$valc || $valb==$valc)
	{
		echo "<b>EXISTEN VALORES IGUALES</b>.<br><br>";		
	}
	else
	{
		if ($vala>$valb && $vala>$valc)
		{
			echo $vala." es el mayor valor";
		}
		elseif ($valb>$valc)
			{
				echo $valb." es el mayor valor";
			}
			else
			{
				echo $valc." es el mayor valor";
			}
			
		echo "<br>";
		
		if ($vala<$valb && $vala<$valc)
		{
			echo $vala." es el menor valor";
		}
		elseif ($valb<$valc)
			{
				echo $valb." es el menor valor";
			}
			else
			{
				echo $valc." es el menor valor";
			}
	}
	
	echo "<br><br><h2>Realizado por:<br>
	David Santiago Rivas Agudelo<br>
	Ficha: 903172 R2</h2>";	
?>
