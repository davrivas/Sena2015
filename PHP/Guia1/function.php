<?php
	$p1 = 5;
	$p2 = 2;
	$p3 = 2;
	
	function funcion($p1, $p2, $p3)
	{
		$adicion = $p1+$p2+$p3;
		$multiplicacion = $adicion*2;
		return $multiplicacion;
	}
	
	echo funcion($p1, $p2, $p3);
?>